
# do not work !
#ln -s /usr/i386-pc-fiwix/lib/crt0.o /usr/lib/tcc/crt1.o
#ln -s /usr/lib/gcc/i386-pc-fiwix/4.7.4/crti.o /usr/lib/tcc/crti.o
#ln -s /usr/lib/gcc/i386-pc-fiwix/4.7.4/crtn.o /usr/lib/tcc/crtn.o
#ln -s /usr/lib/gcc/i386-pc-fiwix/4.7.4/crtbegin.o /usr/lib/tcc/crtbegin.o
#ln -s /usr/lib/gcc/i386-pc-fiwix/4.7.4/crtend.o /usr/lib/tcc/crtend.o

make install
cp tcc-fiwix /usr/bin

