cmd_crypto/michael_mic.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o crypto/michael_mic.ko crypto/michael_mic.o crypto/michael_mic.mod.o
