LDFLAGS=-L../libstuff
LIBS=-lstuff
SRC=append.c ar.c archive.c contents.c delete.c extract.c misc.c move.c print.c replace.c strmode-fbsd.c
OBJ=$(SRC:.c=.o)
TARGET=ar

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

install : ar.1 $(TARGET)
	install -d $(DESTDIR)/Developer/usr/bin
	install -d $(DESTDIR)/Developer/usr/man/man1
	install -m 0755 $(TARGET) $(DESTDIR)/Developer/usr/bin
	install -m 0755 ar.1 $(DESTDIR)/Developer/usr/man/man1

clean :
	rm -f $(TARGET)
	rm -f *.o
	rm -f *.d
