cmd_arch/x86/kernel/cpu/mcheck/built-in.o :=  i586-poky-linux-ld -m elf_i386   -r -o arch/x86/kernel/cpu/mcheck/built-in.o arch/x86/kernel/cpu/mcheck/mce.o arch/x86/kernel/cpu/mcheck/mce-severity.o arch/x86/kernel/cpu/mcheck/mce_intel.o arch/x86/kernel/cpu/mcheck/mce_amd.o arch/x86/kernel/cpu/mcheck/threshold.o arch/x86/kernel/cpu/mcheck/therm_throt.o 
