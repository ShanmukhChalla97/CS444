cmd_drivers/net/wireless/ath/ath.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/net/wireless/ath/ath.ko drivers/net/wireless/ath/ath.o drivers/net/wireless/ath/ath.mod.o
