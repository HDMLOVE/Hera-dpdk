cmd_/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.o := gcc -Wp,-MD,/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/.kni_net.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/8/include -I/usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include -I./arch/x86/include/generated  -I/usr/src/kernels/4.18.0-80.el8.x86_64/include -I./include -I/usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi -I./include/generated/uapi -include /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kconfig.h -include /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compiler_types.h  -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -DCC_HAVE_ASM_GOTO -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -gdwarf-4 -pg -mfentry -DCC_USING_FENTRY -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/usr/src/kernels/4.18.0-80.el8.x86_64/= -Wno-packed-not-aligned -mrecord-mcount  -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni --param max-inline-insns-single=50  -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/include  -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni/ethtool/ixgbe  -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni/ethtool/igb -include /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/include/rte_config.h -Wall -Werror  -DMODULE  -DKBUILD_BASENAME='"kni_net"' -DKBUILD_MODNAME='"rte_kni"' -c -o /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/.tmp_kni_net.o /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.c

source_/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.o := /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.c

deps_/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.o := \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/include/rte_config.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compiler_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/int-ll64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/int-ll64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/posix_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/stddef.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/stddef.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/posix_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/barrier.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/stringify.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/asm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/x86/64.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/barrier.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kasan-checks.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rh_kabi.h \
    $(wildcard include/config/rh/kabi/size/align/checks.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/const.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/const.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/lock/down/kernel.h) \
    $(wildcard include/config/lock/down/mandatory.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-redhat-linux/8/include/stdarg.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/linkage.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/bitops.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/rmwcc.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bitops/sched.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/arch_hweight.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/cpufeatures.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/page/table/isolation.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bitops/const_hweight.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bitops/le.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/byteorder/little_endian.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/swab.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/swab.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/swab.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/byteorder/generic.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/typecheck.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kern_levels.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/kernel.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/sysinfo.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/jump_label.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/jump_label.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/build_bug.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/err.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/errno.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/errno.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/errno-base.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/current.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/qspinlock_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/qrwlock_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rwlock_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/atomic.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/cmpxchg.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/atomic64_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/atomic-instrumented.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/atomic-long.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/processor.h \
    $(wildcard include/config/kvm.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/xen.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/processor-flags.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/mem_encrypt.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/screen_info.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/screen_info.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/apm_bios.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/apm_bios.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/ioctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/ioctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/ioctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/edd.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/edd.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/ist.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/ist.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/video/edid.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/math_emu.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/ptrace.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/segment.h \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/randomize/memory.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/desc_defs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/kmap_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/retpoline.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/static_key.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/alternative-asm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/msr-index.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/ptrace.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/page.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/range.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/pfn.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/getorder.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/msr-index.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/cpumask.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/bitmap.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/string.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/string.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/msr.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/tracepoint-defs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/debug/entry.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/frame.h \
    $(wildcard include/config/frame/pointer.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/special_insns.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/fpu/types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/unwind_hints.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/orc_types.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/personality.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/personality.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/div64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/div64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/irqflags.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/osq_lock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/idr.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/preempt.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/restart_block.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/time.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/bottom_half.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rcutree.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/spinlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/spinlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/qspinlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/qspinlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/qrwlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/qrwlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rwlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/wait.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/wait.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/seqlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/nodemask.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/page-flags-layout.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/generated/bounds.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/errno.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/errno.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/rwsem.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ktime.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/time32.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/jiffies.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/timex.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/timex.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/param.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/param.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/param.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/timex.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/generated/timeconst.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/timekeeping.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/timekeeping32.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rcu_segcblist.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/srcutree.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/completion.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/mmzone.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/mmzone_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/mpspec_def.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/x86_init.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/apicdef.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/intel/txt.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/acpi/pdc_intel.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/topology.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/io.h \
    $(wildcard include/config/virt/to/bus.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/fwnode.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/vmalloc.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rbtree.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/overflow.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/fixmap.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/kvm/intel.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/io_apic.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/pci/msi.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kobject_ns.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/stat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/stat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/stat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/highuid.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kref.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/refcount.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/klist.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ratelimit.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/sched.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/pid.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rculist.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sem.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/sem.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ipc.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rhashtable.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/jhash.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/unaligned/packed_struct.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/list_nulls.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/ipc.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/ipcbuf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/shm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/shm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/hugetlb_encode.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/shmbuf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/shmparam.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kcov.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/kcov.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/timerqueue.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/seccomp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/seccomp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/seccomp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/unistd.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/resource.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/resource.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/resource.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/resource.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/resource.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/latencytop.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/prio.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/signal.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/signal.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/signal.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/signal-defs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/siginfo.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/tlbbatch.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/rseq.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/device.h \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/sta2x11.h) \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/pci/domains.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/pm_wakeup.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kmod.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/umh.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/sysctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/elf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/elf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/user.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/user_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/auxvec.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/auxvec.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/uprobes.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/uprobes.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/elf.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/elf-em.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rbtree_latch.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/error-injection.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/error-injection.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/error-injection.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/module.h \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/orc_types.h \
  include/generated/uapi/linux/version.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/tls/device.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/irda.h) \
    $(wildcard include/config/atalk.h) \
    $(wildcard include/config/decnet.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/delay.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/delay.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/delay.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/prefetch.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dynamic_queue_limits.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ethtool.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/compat_time.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/socket.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/socket.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/socket.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/sockios.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/sockios.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/sockios.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/uio.h \
    $(wildcard include/config/arch/has/uaccess/mcsafe.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/uio.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/socket.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/if.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/libc-compat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/wait_bit.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kdev_t.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/kdev_t.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dcache.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rculist_bl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/list_bl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/bit_spinlock.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/path.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/list_lru.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/shrinker.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/xarray.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/capability.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/capability.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/semaphore.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/fcntl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/fcntl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/uapi/asm/fcntl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/asm-generic/fcntl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/fiemap.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/migrate_mode.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/percpu-rwsem.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rcuwait.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/rcu_sync.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/delayed_call.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/uuid.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/uuid.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/errseq.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ioprio.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/rt.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/iocontext.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/fs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/limits.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/percpu_counter.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/dqblk_xfs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dqblk_v1.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dqblk_v2.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dqblk_qtree.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/projid.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/quota.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/nfs_fs_i.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/aio_abi.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/uaccess.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/extable.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/uaccess_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/compat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/magic.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/user32.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/syscall_wrapper.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/ethtool.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/if_ether.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/net.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/once.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/random.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/irqnr.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/irqnr.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/archrandom.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/net.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/textsearch.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kasan.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/checksum.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/checksum.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/checksum_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/swiotlb.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sizes.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dma-direction.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/percpu-refcount.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/stackdepot.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/memremap.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/pgtable_64.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/pgtable-invert.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/huge_mm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/swiotlb.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/swiotlb.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/dma-contiguous.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netdev_features.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/flow_dissector.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/in6.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/in6.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/if_ether.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/splice.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/pipe_fs_i.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/if_packet.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/flow.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/net/ns.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/core.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/snmp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/snmp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/u64_stats_sync.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/unix.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/packet.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/inet_frag.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/dst_ops.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/ieee802154_6lowpan.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/sctp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/dccp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/netfilter.h \
    $(wildcard include/config/netfilter/family/arp.h) \
    $(wildcard include/config/netfilter/family/bridge.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netfilter_defs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netfilter.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/in.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/in.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netfilter/nf_conntrack_dccp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netfilter/nf_conntrack_common.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/nftables.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/xfrm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/xfrm.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/mpls.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netns/can.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ns_common.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/seq_file_net.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/seq_file.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/key.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/dcbnl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/dcbnl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/netprio_cgroup.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/cgroupstats.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/taskstats.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/nsproxy.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kernel_stat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/irqreturn.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/hardirq.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/irq.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/sections.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/asm-generic/sections.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/cgroup-defs.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/bpf_common.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/xdp.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/neighbour.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/netlink.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/security.h \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netlink.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/netdevice.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/if_link.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/if_link.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/if_bonding.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/uapi/linux/pkt_sched.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/hashtable.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/etherdevice.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/arch/x86/include/asm/unaligned.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/unaligned/access_ok.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/unaligned/generic.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/kthread.h \
  /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/include/exec-env/rte_kni_common.h \
  /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni/kni_fifo.h \
  /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni/compat.h \
  /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni/kni_dev.h \
  /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/lib/librte_eal/linuxapp/kni/compat.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/signal.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/jobctl.h \
  /usr/src/kernels/4.18.0-80.el8.x86_64/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \

/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.o: $(deps_/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.o)

$(deps_/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/kni_net.o):
