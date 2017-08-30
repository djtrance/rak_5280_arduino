cmd_libbb/ptr_to_globals.o := arm-linux-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.15.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ptr_to_globals)"  -D"KBUILD_MODNAME=KBUILD_STR(ptr_to_globals)" -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/features.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_config.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/cdefs.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm-generic/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm-generic/errno-base.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
