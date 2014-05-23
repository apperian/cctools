LDFLAGS=-L../libstuff
LIBS=-lstuff
CFLAGS+=-DNeXT_MOD

ARCH_DIR := libexec/gcc/darwin
ARCHS=i386 x86_64 ppc ppc64

ARCH_TARGETS=$(foreach ARCH,$(ARCHS),$(ARCH_DIR)/$(ARCH)/as)
TARGETS := as $(ARCH_TARGETS)

SRC_COMMON := app.c as.c atof-generic.c atof-ieee.c expr.c fixes.c flonum-const.c flonum-copy.c flonum-mult.c frags.c hash.c hex-value.c input-file.c input-scrub.c layout.c messages.c obstack.c read.c sections.c symbols.c write_object.c xmalloc.c

SRC_driver := driver.c
OBJ_driver := $(SRC_driver:%.c=%.o)

SRC_i386 := $(SRC_COMMON) i386.c
OBJ_i386 := $(SRC_i386:%.c=$(ARCH_DIR)/i386/%.o)

SRC_x86_64 := $(SRC_COMMON) i386.c
OBJ_x86_64 := $(SRC_x86_64:%.c=$(ARCH_DIR)/x86_64/%.o)

SRC_ppc := $(SRC_COMMON) ppc.c
OBJ_ppc := $(SRC_ppc:%.c=$(ARCH_DIR)/ppc/%.o)

SRC_ppc64 := $(SRC_COMMON) ppc.c
OBJ_ppc64 := $(SRC_ppc64:%.c=$(ARCH_DIR)/ppc64/%.o)

ALLSRC := $(SRC_COMMON) i386.c driver.c ppc.c

all: $(TARGETS)
.PHONY: all

include $(ALLSRC:.c=.d)

%.d: %.c
	set -e; rm -f $@; \
	$(CC) -MM $(CFLAGS) $< > $@.$$$$; \
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@; \
	rm -f $@.$$$$

as: $(OBJ_driver)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

$(OBJ_driver) : %.o : %.c
	$(CC) -c -o $@ $(CFLAGS) $<

$(ARCH_DIR)/i386/as: $(OBJ_i386)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

$(OBJ_i386) : $(ARCH_DIR)/i386/%.o : %.c
	@mkdir -p $(@D)
	$(CC) -c -o $@ $(CFLAGS) -DI386 $<

$(ARCH_DIR)/x86_64/as: $(OBJ_x86_64)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

$(OBJ_x86_64) : $(ARCH_DIR)/x86_64/%.o : %.c
	@mkdir -p $(@D)
	$(CC) -c -o $@ $(CFLAGS) -DI386 -DARCH64 $<

$(ARCH_DIR)/ppc/as: $(OBJ_ppc)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

$(OBJ_ppc) : $(ARCH_DIR)/ppc/%.o : %.c
	@mkdir -p $(@D)
	$(CC) -c -o $@ $(CFLAGS) -DPPC $<

$(ARCH_DIR)/ppc64/as: $(OBJ_ppc64)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

$(OBJ_ppc64) : $(ARCH_DIR)/ppc64/%.o : %.c
	@mkdir -p $(@D)
	$(CC) -c -o $@ $(CFLAGS) -DPPC -DARCH64 $<

install : $(TARGETS)
	install -d $(DESTDIR)/Developer/usr/bin
	install -d $(DESTDIR)/Developer/usr/libexec/gcc/darwin/i386
	install -d $(DESTDIR)/Developer/usr/libexec/gcc/darwin/x86_64
	install -d $(DESTDIR)/Developer/usr/libexec/gcc/darwin/ppc
	install -d $(DESTDIR)/Developer/usr/libexec/gcc/darwin/ppc64
	install -m 0755 as $(DESTDIR)/Developer/usr/bin
	install -m 0755 $(ARCH_DIR)/i386/as $(DESTDIR)/Developer/usr/libexec/gcc/darwin/i386
	install -m 0755 $(ARCH_DIR)/x86_64/as $(DESTDIR)/Developer/usr/libexec/gcc/darwin/x86_64
	install -m 0755 $(ARCH_DIR)/ppc/as $(DESTDIR)/Developer/usr/libexec/gcc/darwin/ppc
	install -m 0755 $(ARCH_DIR)/ppc64/as $(DESTDIR)/Developer/usr/libexec/gcc/darwin/ppc64
	ln -sf as $(DESTDIR)/Developer/usr/bin/i686-apple-darwin9-as
	ln -sf as $(DESTDIR)/Developer/usr/bin/powerpc-apple-darwin9-as

clean:
	rm -rf $(TARGETS)
	rm -rf libexec
	rm -rf *.o
	rm -rf *.d

