cmd_net/ipv4/ah4.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o net/ipv4/ah4.ko net/ipv4/ah4.o net/ipv4/ah4.mod.o
