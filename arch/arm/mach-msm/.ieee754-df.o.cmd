cmd_arch/arm/mach-msm/ieee754-df.o := /home/knesi/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-msm/.ieee754-df.o.d  -nostdinc -isystem /home/knesi/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float       -O1 -mtune=cortex-a8 -ftree-vectorize -ffast-math -fsingle-precision-constant -c -o arch/arm/mach-msm/ieee754-df.o arch/arm/mach-msm/ieee754-df.S

source_arch/arm/mach-msm/ieee754-df.o := arch/arm/mach-msm/ieee754-df.S

deps_arch/arm/mach-msm/ieee754-df.o := \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/ieee754-df.o: $(deps_arch/arm/mach-msm/ieee754-df.o)

$(deps_arch/arm/mach-msm/ieee754-df.o):
