cmd_arch/arm/boot/compressed/head.o := /home/w4118/hmwk5-prog/flo-kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.head.o.d  -nostdinc -isystem /home/w4118/utils/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/w4118/hmwk5-prog/flo-kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/w4118/hmwk5-prog/flo-kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float    -Wa,-march=all  -DTEXT_OFFSET=0x00008000   -c -o arch/arm/boot/compressed/head.o arch/arm/boot/compressed/head.S

source_arch/arm/boot/compressed/head.o := arch/arm/boot/compressed/head.S

deps_arch/arm/boot/compressed/head.o := \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/arch/sa1100.h) \
    $(wildcard include/config/debug/ll/ser3.h) \
    $(wildcard include/config/arch/s3c24xx.h) \
    $(wildcard include/config/s3c/lowlevel/uart/port.h) \
    $(wildcard include/config/cpu/cp15.h) \
    $(wildcard include/config/auto/zreladdr.h) \
    $(wildcard include/config/zboot/rom.h) \
    $(wildcard include/config/arm/appended/dtb.h) \
    $(wildcard include/config/arm/atag/dtb/compat.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/processor/id.h) \
    $(wildcard include/config/cpu/feroceon/old/id.h) \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/linkage.h \

arch/arm/boot/compressed/head.o: $(deps_arch/arm/boot/compressed/head.o)

$(deps_arch/arm/boot/compressed/head.o):
