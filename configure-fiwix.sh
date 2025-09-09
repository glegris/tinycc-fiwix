#./configure --prefix=/usr --crtprefix=/usr/lib/tcc --libpaths=/usr/i386-pc-fiwix/lib --enable-static
./configure --prefix=/usr --enable-static

printf '%s\n' \
'#undef CONFIG_TCC_SEMLOCK' \
'#define CONFIG_TCC_SEMLOCK 0' \
'#undef CONFIG_TCC_BACKTRACE' \
'#define CONFIG_TCC_BACKTRACE 0' \
'#undef CONFIG_TCC_STATIC' \
'#define CONFIG_TCC_STATIC 1' \
'#undef CONFIG_TCC_BCHECK' \
'#define CONFIG_TCC_BCHECK 0' \
'#undef __ASMNAME' \
'#define __ASMNAME(x) x' \
'#undef CONFIG_TCC_SYSINCLUDEPATHS' \
'#define CONFIG_TCC_SYSINCLUDEPATHS "{B}/include:/usr/i386-pc-fiwix/include:/usr/include/fiwix:/usr/include"' \
>> config.h

