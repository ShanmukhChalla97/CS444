cmd_arch/x86/realmode/rm/bioscall.o := i586-poky-linux-gcc -Wp,-MD,arch/x86/realmode/rm/.bioscall.o.d  -nostdinc -isystem /scratch/opt/sysroots/x86_64-pokysdk-linux/usr/bin/i586-poky-linux/../../lib/i586-poky-linux/gcc/i586-poky-linux/4.9.1/include -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/include/uapi -Iinclude/generated/uapi -include /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/include/linux/kconfig.h -D__KERNEL__  -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/include/uapi -Iinclude/generated/uapi -include /scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/include/linux/kconfig.h  -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse  -ffreestanding  -fno-stack-protector  -mpreferred-stack-boundary=2 -D_SETUP -D_WAKEUP -I/scratch/spring2017/10-03/CS444/Homeworks/linux-yocto-3.14/arch/x86/boot -D__ASSEMBLY__          -c -o arch/x86/realmode/rm/bioscall.o arch/x86/realmode/rm/bioscall.S

source_arch/x86/realmode/rm/bioscall.o := arch/x86/realmode/rm/bioscall.S

deps_arch/x86/realmode/rm/bioscall.o := \
  arch/x86/realmode/rm/../../boot/bioscall.S \

arch/x86/realmode/rm/bioscall.o: $(deps_arch/x86/realmode/rm/bioscall.o)

$(deps_arch/x86/realmode/rm/bioscall.o):
