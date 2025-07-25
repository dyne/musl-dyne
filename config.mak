TARGET ?= x86_64-linux-musl
OUTPUT = /opt/musl-dyne
GCC_VER = 15.1.0
BINUTILS_VER = 2.44
LINUX_VER = 5.8.5
COMMON_CONFIG += CFLAGS="-g0 -Os" CXXFLAGS="-g0 -Os" LDFLAGS="-s" CC="ccache gcc" CXX="ccache g++"
COMMON_CONFIG += --disable-nls --disable-libmudflap --disable-libsanitizer
# --disable-libquadmath --disable-decimal-float --disable-libitm --disable-fixed-point --disable-lto
GCC_CONFIG += --enable-languages=c,c++
