export CC=gcc
export CFLAGS=-g3 -O0 -std=gnu99 -Wall -I../include -D_LARGEFILE64_SOURCE -DEMULATED_HOST_CPU_TYPE=CPU_TYPE_I386 -DEMULATED_HOST_CPU_SUBTYPE='CPU_SUBTYPE_INTEL(12, 1)'

GIT_VERSION=$(shell if ( git tag 2>&1 ) > /dev/null; then git tag | tail -n 1; else echo unknown; fi)
ROOT_DIRECTORY_NAME=$(shell basename $${PWD})

DIRS := ar as misc otool

all : $(DIRS)
.PHONY: force

$(DIRS) : force libstuff/libstuff.a
	make -C $@

libstuff/libstuff.a : force
	make -C libstuff

test : force
	make -C test

install : test
	make -C ar install
	make -C as install
	make -C misc install
	make -C otool install

dist : clean
	cd .. && tar cvzf cctools_$(GIT_VERSION).tar.gz --exclude .git $(ROOT_DIRECTORY_NAME)

clean : 
	make -C ar clean
	make -C as clean
	make -C misc clean
	make -C otool clean
	make -C libstuff clean
	make -C test clean
