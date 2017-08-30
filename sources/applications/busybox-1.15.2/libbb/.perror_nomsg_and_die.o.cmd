cmd_libbb/perror_nomsg_and_die.o := arm-linux-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.15.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/nommu.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/byteswap.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/byteswap.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/byteswap-common.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/endian.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/features.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_config.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/cdefs.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/endian.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/arpa/inet.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/netinet/in.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdint.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/stdint.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/wchar.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/wordsize.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/socket.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/uio.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/types.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/types.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stddef.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/typesizes.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/pthreadtypes.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/time.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/select.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/select.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sigset.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/time.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/sysmacros.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uio.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/socket.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include-fixed/limits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include-fixed/syslimits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/limits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/posix1_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/local_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/limits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_local_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/posix2_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/xopen_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/stdio_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/socket_type.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sockaddr.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/socket.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/sockios.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/in.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdbool.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
