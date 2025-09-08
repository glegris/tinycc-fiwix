./tcc -static -B . -nostdlib \
  /usr/i386-pc-fiwix/lib/crt0.o \
  /usr/lib/gcc/i386-pc-fiwix/4.7.4/crti.o \
  /usr/lib/gcc/i386-pc-fiwix/4.7.4/crtbegin.o \
  test.c \
  -L/usr/i386-pc-fiwix/lib -lc -lm -lsoftfloat \
  -L. -ltcc1 \
  /usr/lib/gcc/i386-pc-fiwix/4.7.4/crtend.o \
  /usr/lib/gcc/i386-pc-fiwix/4.7.4/crtn.o \
  -o test

#  -L. -ltcc1 \
# -L/usr/lib/gcc/i386-pc-fiwix/4.7.4 -l:libgcc.a
#  test.c initarray_shim.o \
