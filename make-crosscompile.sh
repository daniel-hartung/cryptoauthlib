#!/bin/bash
#source /opt/ssd/3.4.1/environment-setup-cortexa8hf-neon-ssd-linux-gnueabi
#export CROSS_COMPILE=arm-ssd-linux-gnueabi-
#export ARCH=arm
export PATH=/home/daniel/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi/bin:$PATH 
export CROSS_COMPILE=arm-none-eabi-
export ARCH=arm

export SDKTARGETSYSROOT=/home/daniel/gcc-arm-11.2-2022.02-x86_64-arm-none-eabi
export CC="arm-none-eabi-gcc -mfloat-abi=soft -march=armv7-a -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=$SDKTARGETSYSROOT"
export CXX="arm-none-eabi-g++ -mfloat-abi=soft -march=armv7-a -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=$SDKTARGETSYSROOT"
export CPP="arm-none-eabi-gcc -E -mfloat-abi=soft -march=armv7-a -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=$SDKTARGETSYSROOT"
export AS="arm-none-eabi-as "
export LD="arm-none-eabi-ld  --sysroot=$SDKTARGETSYSROOT"
export GDB=arm-none-eabi-gdb
export STRIP=arm-none-eabi-strip
export RANLIB=arm-none-eabi-ranlib
export OBJCOPY=arm-none-eabi-objcopy
export OBJDUMP=arm-none-eabi-objdump
export READELF=arm-none-eabi-readelf
export AR=arm-none-eabi-ar
export NM=arm-none-eabi-nm
export M4=m4
export TARGET_PREFIX=arm-none-eabi-
#export CONFIGURE_FLAGS="--target=arm-ssd-linux-gnueabi --host=arm-ssd-linux-gnueabi --build=x86_64-linux --with-libtool-sysroot=$SDKTARGETSYSROOT"
export CFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types "
export CXXFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types "
export LDFLAGS="-Wl,-O1 -Wl,--hash-style=gnu -Wl,--as-needed  -Wl,-z,relro,-z,now"
export CPPFLAGS=""
export KCFLAGS="--sysroot=$SDKTARGETSYSROOT"

$1
