cmd_drivers/media/v4l2-core/videodev.ko := ld -r -m elf_i386 -T /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/media/v4l2-core/videodev.ko drivers/media/v4l2-core/videodev.o drivers/media/v4l2-core/videodev.mod.o
