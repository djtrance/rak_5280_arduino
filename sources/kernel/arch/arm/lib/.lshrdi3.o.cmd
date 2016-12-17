cmd_arch/arm/lib/lshrdi3.o := arm-linux-gcc -Wp,-MD,arch/arm/lib/.lshrdi3.o.d  -nostdinc -isystem /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o arch/arm/lib/lshrdi3.o arch/arm/lib/lshrdi3.S

deps_arch/arm/lib/lshrdi3.o := \
  arch/arm/lib/lshrdi3.S \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/linkage.h \

arch/arm/lib/lshrdi3.o: $(deps_arch/arm/lib/lshrdi3.o)

$(deps_arch/arm/lib/lshrdi3.o):
