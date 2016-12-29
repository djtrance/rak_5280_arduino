cmd_libbb/makedev.o := arm-linux-gcc -Wp,-MD,libbb/.makedev.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.15.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(makedev)"  -D"KBUILD_MODNAME=KBUILD_STR(makedev)" -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/nommu.h) \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/byteswap.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/byteswap.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/byteswap-common.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/endian.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/features.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/uClibc_config.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/sys/cdefs.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/endian.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/arpa/inet.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/netinet/in.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdint.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/stdint.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/wchar.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/wordsize.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/sys/socket.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/sys/uio.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/sys/types.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/types.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stddef.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/typesizes.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/pthreadtypes.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/time.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/sys/select.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/select.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/sigset.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/time.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/sys/sysmacros.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/uio.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/socket.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include-fixed/limits.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include-fixed/syslimits.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/limits.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/posix1_lim.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/local_lim.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/limits.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/uClibc_local_lim.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/posix2_lim.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/xopen_lim.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/stdio_lim.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/socket_type.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/sockaddr.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/socket.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/sockios.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/usr/include/bits/in.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdbool.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
