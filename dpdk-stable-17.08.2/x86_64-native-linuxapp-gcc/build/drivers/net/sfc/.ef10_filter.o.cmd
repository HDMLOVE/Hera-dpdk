cmd_ef10_filter.o = gcc -Wp,-MD,./.ef10_filter.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/include -include /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/x86_64-native-linuxapp-gcc/include/rte_config.h -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/drivers/net/sfc/base/ -I/root/github.com/Hera-dpdk/dpdk-stable-17.08.2/drivers/net/sfc -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wimplicit-fallthrough=2 -Wno-format-truncation -Wno-strict-aliasing -Wextra -Wdisabled-optimization -Waggregate-return -Wnested-externs -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wno-empty-body -Wno-unused-but-set-variable   -o ef10_filter.o -c /root/github.com/Hera-dpdk/dpdk-stable-17.08.2/drivers/net/sfc/base/ef10_filter.c 