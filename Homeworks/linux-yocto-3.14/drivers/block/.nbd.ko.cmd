cmd_drivers/block/nbd.ko := i586-poky-linux-ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/block/nbd.ko drivers/block/nbd.o drivers/block/nbd.mod.o
