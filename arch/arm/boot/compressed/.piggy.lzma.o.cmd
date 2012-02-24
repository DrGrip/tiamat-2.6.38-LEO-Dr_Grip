cmd_arch/arm/boot/compressed/piggy.lzma.o := /home/knesi/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.lzma.o.d  -nostdinc -isystem /home/knesi/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -Wa,-march=all   -O1 -mtune=cortex-a8 -ftree-vectorize -ffast-math -fsingle-precision-constant -c -o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/piggy.lzma.S

source_arch/arm/boot/compressed/piggy.lzma.o := arch/arm/boot/compressed/piggy.lzma.S

deps_arch/arm/boot/compressed/piggy.lzma.o := \
  /home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.lzma.o: $(deps_arch/arm/boot/compressed/piggy.lzma.o)

$(deps_arch/arm/boot/compressed/piggy.lzma.o):
