cmd_arch/arm/mm/proc-v7.o := /home/knesi/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mm/.proc-v7.o.d  -nostdinc -isystem /home/knesi/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -Wa,-march=armv7-a  -O1 -mtune=cortex-a8 -ftree-vectorize -ffast-math -fsingle-precision-constant -c -o arch/arm/mm/proc-v7.o arch/arm/mm/proc-v7.S

source_arch/arm/mm/proc-v7.o := arch/arm/mm/proc-v7.S

deps_arch/arm/mm/proc-v7.o := \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/errata/458693.h) \
    $(wildcard include/config/arm/errata/460075.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/742231.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/cpu/cache/err/report.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/swp/emulate.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/linkage.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/hwcap.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/pgtable-hwdef.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/highpte.h) \
  include/linux/const.h \
  include/asm-generic/4level-fixup.h \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/zone/dma.h) \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/msm/soc/rev/a.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/mach/sapphire.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-msm/include/mach/vmalloc.h \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/proc-v7.o: $(deps_arch/arm/mm/proc-v7.o)

$(deps_arch/arm/mm/proc-v7.o):
