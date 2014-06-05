cctools
========

*This is the Apple toolchain ported to linux forming a portion of a cross toolchain able to produce Mac OS X binaries on linux.

cctools is *experimental* and will produce *invalid* when run on 64-bit linux systems.

cctools includes the following programs as, ar, lipo, strip, nm, ranlib, otool

See my ld64 (linker) and bomutils (installer creator) github projects for more cross-compiling tools.

Acknowledgments
----------------
This is similar to toolwhip's version of cctools which has not been updated for four years. This is a fork of that source code with many fixes and updates to run on modern linux compilers (32-bit and 64-bit).

Build Instructions
------------------
Simply type in 'make' and then 'sudo make install'

Contact
-------
Fabian Renn, fabian.renn@gmail.com
http://hogliux.github.io/bomutils

Donations
---------

Creating and maintaining cctools is time-consuming. If you find cctools useful, then why not consider donating:

Bitcoin: 1AUYAR1uzs8c3RnpEHM8kqQYN8eXaxdLKi
PayPal: fabian.renn@gmail.com
