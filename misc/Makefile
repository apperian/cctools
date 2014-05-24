LDFLAGS=-L../libstuff
LIBS=-lstuff
TARGETS := codesign_allocate install_name_tool libtool lipo nm nmedit pagestuff segedit size strings strip

SRC_codesign_allocate:=codesign_allocate.c
OBJ_codesign_allocate:=$(SRC_codesign_allocate:.c=.o)

SRC_install_name_tool:=install_name_tool.c
OBJ_install_name_tool:=$(SRC_install_name_tool:.c=.o)

SRC_libtool:=libtool.c
OBJ_libtool:=$(SRC_libtool:.c=.o)

SRC_lipo:=lipo.c
OBJ_lipo:=$(SRC_lipo:.c=.o)

SRC_nm:=nm.c
OBJ_nm:=$(SRC_nm:.c=.o)

SRC_nmedit:=strip.c
OBJ_nmedit:=nmedit.o

SRC_pagestuff:=pagestuff.c
OBJ_pagestuff:=$(SRC_pagestuff:.c=.o)

SRC_segedit:=segedit.c
OBJ_segedit:=$(SRC_segedit:.c=.o)

SRC_size:=size.c
OBJ_size:=$(SRC_size:.c=.o)

SRC_strings:=strings.c
OBJ_strings:=$(SRC_strings:.c=.o)

SRC_strip:=strip.c
OBJ_strip:=$(SRC_strip:.c=.o)

ALLSRC := $(foreach SRCLIST,$(TARGETS),$(value SRC_$(SRCLIST)))

all : $(TARGETS) ranlib
.PHONY : all

ranlib : nmedit
	ln -s $< $@

.SECONDEXPANSION:
$(TARGETS) : $$(value OBJ_$$@)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

include $(ALLSRC:.c=.d)

nmedit.o : strip.c
	$(CC) -c -o $@ $(CFLAGS) -DNMEDIT $<

%.o : %.c
	$(CC) -c -o $@ $(CFLAGS) $<

%.d: %.c
	set -e; rm -f $@; \
	$(CC) -MM $(CFLAGS) $< > $@.$$$$; \
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@; \
	rm -f $@.$$$$

install : $(TARGETS) ranlib_launcher
	install -d $(DESTDIR)/Developer/usr/bin
	install -m 0755 $(TARGETS) $(DESTDIR)/Developer/usr/bin
	ln -sf libtool $(DESTDIR)/Developer/usr/bin/ranlib
	install -m 0755 -T ranlib_launcher $(DESTDIR)/Developer/usr/bin/i686-apple-darwin9-ranlib
	install -m 0755 -T ranlib_launcher $(DESTDIR)/Developer/usr/bin/powerpc-apple-darwin9-ranlib
	ln -sf ar $(DESTDIR)/Developer/usr/bin/i686-apple-darwin9-ar
	ln -sf lipo $(DESTDIR)/Developer/usr/bin/i686-apple-darwin9-lipo
	ln -sf nm $(DESTDIR)/Developer/usr/bin/i686-apple-darwin9-nm
	ln -sf strip $(DESTDIR)/Developer/usr/bin/i686-apple-darwin9-strip
	ln -sf ar $(DESTDIR)/Developer/usr/bin/powerpc-apple-darwin9-ar
	ln -sf lipo $(DESTDIR)/Developer/usr/bin/powerpc-apple-darwin9-lipo
	ln -sf nm $(DESTDIR)/Developer/usr/bin/powerpc-apple-darwin9-nm
	ln -sf strip $(DESTDIR)/Developer/usr/bin/powerpc-apple-darwin9-strip

clean :
	rm -f $(TARGETS) ranlib
	rm -f *.o
	rm -f *.d
