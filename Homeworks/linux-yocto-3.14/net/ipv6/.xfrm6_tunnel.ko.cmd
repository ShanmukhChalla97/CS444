cmd_net/ipv6/xfrm6_tunnel.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o net/ipv6/xfrm6_tunnel.ko net/ipv6/xfrm6_tunnel.o net/ipv6/xfrm6_tunnel.mod.o
