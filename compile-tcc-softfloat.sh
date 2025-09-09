
gcc -c ldexpl_shim.c
gcc -o tcc tcc.o libtcc.a ldexpl_shim.o -lm
