cmd_.tmp_kallsyms2.o := arm-linux-gcc -Wp,-MD,./..tmp_kallsyms2.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float   -nostdinc -isystem /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include    -c -o .tmp_kallsyms2.o .tmp_kallsyms2.S

deps_.tmp_kallsyms2.o := \
  .tmp_kallsyms2.S \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms2.o: $(deps_.tmp_kallsyms2.o)

$(deps_.tmp_kallsyms2.o):
