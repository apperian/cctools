#!/bin/bash

mkdir -p results
TEST_NR=1
for arch in ppc i386 ppc64 x86_64; do
    for obj in foo app client; do
	../as/bin/as -arch ${arch} -o results/${obj}.${arch}.o ${obj}.${arch}.s
	if diff results/${obj}.${arch}.o reference/${obj}.${arch}.o; then
	    echo "Test ${TEST_NR} of 33 succeeded..."
	else
	    echo "Test ${TEST_NR} of 33 failed!"
	    exit 1
	fi
	TEST_NR=`expr ${TEST_NR} + 1`
    done
done
