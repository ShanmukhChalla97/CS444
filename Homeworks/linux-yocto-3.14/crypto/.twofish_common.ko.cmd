cmd_crypto/twofish_common.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o crypto/twofish_common.ko crypto/twofish_common.o crypto/twofish_common.mod.o
