cmd_arch/arm/lib/testsetbit.o := /home/w4118/hmwk5-prog/flo-kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/lib/.testsetbit.o.d  -nostdinc -isystem /home/w4118/utils/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/w4118/hmwk5-prog/flo-kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/w4118/hmwk5-prog/flo-kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/testsetbit.o arch/arm/lib/testsetbit.S

source_arch/arm/lib/testsetbit.o := arch/arm/lib/testsetbit.S

deps_arch/arm/lib/testsetbit.o := \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/linkage.h \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/hwcap.h \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  arch/arm/lib/bitops.h \
  /home/w4118/hmwk5-prog/flo-kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/lib/testsetbit.o: $(deps_arch/arm/lib/testsetbit.o)

$(deps_arch/arm/lib/testsetbit.o):
