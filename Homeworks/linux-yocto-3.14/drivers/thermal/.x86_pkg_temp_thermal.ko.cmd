cmd_drivers/thermal/x86_pkg_temp_thermal.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/thermal/x86_pkg_temp_thermal.ko drivers/thermal/x86_pkg_temp_thermal.o drivers/thermal/x86_pkg_temp_thermal.mod.o
