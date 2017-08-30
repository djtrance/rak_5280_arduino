cmd_arch/arm/kernel/entry-zero.o := arm-linux-gcc -Wp,-MD,arch/arm/kernel/.entry-zero.o.d  -nostdinc -isystem /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o arch/arm/kernel/entry-zero.o arch/arm/kernel/entry-zero.S

deps_arch/arm/kernel/entry-zero.o := \
  arch/arm/kernel/entry-zero.S \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/kernel/entry-zero.o: $(deps_arch/arm/kernel/entry-zero.o)

$(deps_arch/arm/kernel/entry-zero.o):
