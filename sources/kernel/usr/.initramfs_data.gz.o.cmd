cmd_usr/initramfs_data.gz.o := arm-linux-gcc -Wp,-MD,usr/.initramfs_data.gz.o.d  -nostdinc -isystem /home/neo/Documentos/wiscam/neo/rak_5280_arduino/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/neo/Documentos/wiscam/neo/rak_5280_arduino/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o usr/initramfs_data.gz.o usr/initramfs_data.gz.S

deps_usr/initramfs_data.gz.o := \
  usr/initramfs_data.gz.S \
  /home/neo/Documentos/wiscam/neo/rak_5280_arduino/sources/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.gz.o: $(deps_usr/initramfs_data.gz.o)

$(deps_usr/initramfs_data.gz.o):
