cmd_arch/arm/kernel/entry-common.o := arm-linux-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
  arch/arm/kernel/entry-common.S \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/unistd.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-w55fa93/include/mach/entry-macro.S \
  arch/arm/mach-w55fa93/include/mach/hardware.h \
    $(wildcard include/config/no/multiword/io.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-w55fa93/include/mach/map.h \
  arch/arm/mach-w55fa93/include/mach/w55fa93_reg.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/linkage.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/ptrace.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/hwcap.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
