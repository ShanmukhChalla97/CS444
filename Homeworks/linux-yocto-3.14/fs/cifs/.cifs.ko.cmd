cmd_fs/cifs/cifs.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o fs/cifs/cifs.ko fs/cifs/cifs.o fs/cifs/cifs.mod.o
