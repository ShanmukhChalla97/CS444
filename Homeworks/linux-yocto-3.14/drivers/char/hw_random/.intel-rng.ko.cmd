cmd_drivers/char/hw_random/intel-rng.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/char/hw_random/intel-rng.ko drivers/char/hw_random/intel-rng.o drivers/char/hw_random/intel-rng.mod.o
