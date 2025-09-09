

./i386-tcc -B. -I. -nostdlib   /usr/lib32/crt1.o /usr/lib32/crti.o   -L/usr/lib32 -L/usr/lib/i386-linux-gnu -L/lib/i386-linux-gnu   test.c -lc   /usr/lib32/crtn.o   -Wl,-dynamic-linker=/lib/ld-linux.so.2 libsoftfloat/libsoftfloat.a  -o test32
