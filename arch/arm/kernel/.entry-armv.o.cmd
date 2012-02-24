cmd_arch/arm/kernel/entry-armv.o := /home/knesi/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/knesi/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float       -O1 -mtune=cortex-a8 -ftree-vectorize -ffast-math -fsingle-precision-constant -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

source_arch/arm/kernel/entry-armv.o := arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
    $(wildcard include/config/multi/irq/handler.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/zone/dma.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/msm/soc/rev/a.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/mach/sapphire.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/hwcap.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/vfp.h \
  arch/arm/mach-msm/include/mach/entry-macro.S \
    $(wildcard include/config/arm/gic.h) \
  arch/arm/mach-msm/include/mach/entry-macro-vic.S \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8x50.h \
    $(wildcard include/config/msm/debug/uart.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/thread_notify.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/linkage.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/ptrace.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/fpstate.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/entry-macro-multi.S \
    $(wildcard include/config/local/timers.h) \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
