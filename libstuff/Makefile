LDFLAGS=
LIBS=
SRC=SymLoc.c allocate.c apple_version.c arch.c arch_usage.c best_arch.c breakout.c bytesex.c checkout.c coff_bytesex.c crc32.c dylib_roots.c dylib_table.c emulated.c errors.c execute.c fatal_arch.c fatals.c get_arch_from_host.c get_toc_byte_sex.c guess_short_name.c hash_string.c hppa.c lto.c macosx_deployment_target.c ofile.c ofile_error.c ofile_get_word.c print.c reloc.c round.c seg_addr_table.c set_arch_flag_name.c swap_headers.c symbol_list.c unix_standard_mode.c version_number.c vm_flush_cache.c writeout.c
OBJ=$(SRC:.c=.o)
TARGET=libstuff.a

$(TARGET) : $(OBJ)
	$(AR) r $@ $^

include $(SRC:.c=.d)

%.o : %.c
	$(CC) -c -o $@ $(CFLAGS) $<

%.d: %.c
	set -e; rm -f $@; \
	$(CC) -MM $(CFLAGS) $< > $@.$$$$; \
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@; \
	rm -f $@.$$$$

clean :
	rm -f $(TARGET)
	rm -f *.o
	rm -f *.d
