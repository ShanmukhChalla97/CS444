cmd_lib/libcrc32c.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o lib/libcrc32c.ko lib/libcrc32c.o lib/libcrc32c.mod.o
