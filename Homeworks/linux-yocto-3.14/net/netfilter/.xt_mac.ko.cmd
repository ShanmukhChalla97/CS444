cmd_net/netfilter/xt_mac.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o net/netfilter/xt_mac.ko net/netfilter/xt_mac.o net/netfilter/xt_mac.mod.o
