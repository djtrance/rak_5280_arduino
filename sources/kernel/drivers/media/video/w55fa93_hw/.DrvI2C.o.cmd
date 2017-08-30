cmd_drivers/media/video/w55fa93_hw/DrvI2C.o := arm-linux-gcc -Wp,-MD,drivers/media/video/w55fa93_hw/.DrvI2C.o.d  -nostdinc -isystem /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(DrvI2C)"  -D"KBUILD_MODNAME=KBUILD_STR(DrvI2C)"  -c -o drivers/media/video/w55fa93_hw/DrvI2C.o drivers/media/video/w55fa93_hw/DrvI2C.c

deps_drivers/media/video/w55fa93_hw/DrvI2C.o := \
  drivers/media/video/w55fa93_hw/DrvI2C.c \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/posix_types.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-w55fa93/include/mach/memory.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/irqflags.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/hwcap.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  arch/arm/mach-w55fa93/include/mach/io.h \
  arch/arm/mach-w55fa93/include/mach/w55fa93_reg.h \
  arch/arm/mach-w55fa93/include/mach/map.h \
  arch/arm/mach-w55fa93/include/mach/videoin.h \
    $(wildcard include/config/jpeg.h) \
    $(wildcard include/config/videoin/buffer/count.h) \
    $(wildcard include/config/videoin/vpost/overlay/buffer.h) \
    $(wildcard include/config/videoin/preview/buffer/size.h) \
  include/linux/videodev.h \
    $(wildcard include/config/video/v4l1/compat.h) \
  include/linux/ioctl.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/videodev2.h \
    $(wildcard include/config/video/adv/debug.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/processor.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic64.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  /home/neo/Documentos/devs/rak_5280_arduino/sources/kernel/arch/arm/include/asm/div64.h \
  drivers/media/video/w55fa93_hw/DrvI2C.h \

drivers/media/video/w55fa93_hw/DrvI2C.o: $(deps_drivers/media/video/w55fa93_hw/DrvI2C.o)

$(deps_drivers/media/video/w55fa93_hw/DrvI2C.o):
