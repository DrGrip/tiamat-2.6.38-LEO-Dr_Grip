	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 1
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (Sourcery G++ Lite 2010q1-202) version 4.4.1 (arm-none-linux-gnueabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
@ GGC heuristics: --param ggc-min-expand=98 --param ggc-min-heapsize=128257
@ options passed:  -nostdinc
@ -I/home/knesi/HD2/tiamat-kernel-4.0.2/arch/arm/include -Iinclude
@ -Iarch/arm/mach-msm/include -iprefix
@ /home/knesi/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/
@ -isysroot /home/knesi/arm-2010q1/bin/../arm-none-linux-gnueabi/libc
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem
@ /home/knesi/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mlittle-endian -marm -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv7-a -msoft-float -mtune=cortex-a8
@ -auxbase-strip kernel/bounds.s -O2 -O1 -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -funwind-tables -fno-stack-protector -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -ftree-vectorize -ffast-math
@ -fsingle-precision-constant -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fassociative-math
@ -fauto-inc-dec -fbranch-count-reg -fcprop-registers -fcx-limited-range
@ -fdefer-pop -fearly-inlining -feliminate-unused-debug-types
@ -ffinite-math-only -ffunction-cse -fgcse-lm -fguess-branch-probability
@ -fident -fif-conversion -fif-conversion2 -finline
@ -finline-functions-called-once -fipa-pure-const -fipa-reference
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -fpeephole -fpromote-loop-indices -freciprocal-math -freg-struct-return
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fsection-anchors -fsingle-precision-constant -fsplit-ivs-in-unroller
@ -fsplit-wide-types -ftoplevel-reorder -ftree-ccp -ftree-ch
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra -ftree-ter
@ -ftree-vect-loop-version -ftree-vectorize -funit-at-a-time
@ -funsafe-math-optimizations -funwind-tables -fverbose-asm
@ -fzero-initialized-in-bss -mglibc -mlittle-endian -msched-prolog

@ Compiler executable checksum: 250bf78701f747da89e730786c466148

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (Sourcery G++ Lite 2010q1-202) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
