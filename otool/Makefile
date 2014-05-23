LDFLAGS=-L../libstuff
LIBS=-lstuff
SRC=arm_disasm.c coff_print.c hppa_disasm.c i386_disasm.c i860_disasm.c m68k_disasm.c m88k_disasm.c main.c notify.c ofile_print.c ppc_disasm.c print_objc2_32bit.c print_objc2_64bit.c sparc_disasm.c
OBJ=$(SRC:.c=.o)
TARGET=otool

$(TARGET) : $(OBJ)
	$(CC) $(LDFLAGS) -o $@ $^ $(LIBS)

include $(SRC:.c=.d)

%.o : %.c
	$(CC) -c -o $@ $(CFLAGS) $<

%.d: %.c
	set -e; rm -f $@; \
	$(CC) -MM $(CFLAGS) $< > $@.$$$$; \
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@; \
	rm -f $@.$$$$

install : $(TARGET)
	install -d $(DESTDIR)/Developer/usr/bin
	install -m 0755 $(TARGET) $(DESTDIR)/Developer/usr/bin

clean :
	rm -f $(TARGET)
	rm -f *.o
	rm -f *.d
