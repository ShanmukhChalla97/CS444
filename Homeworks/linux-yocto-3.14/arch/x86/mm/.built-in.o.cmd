cmd_arch/x86/mm/built-in.o :=  ld -m elf_i386   -r -o arch/x86/mm/built-in.o arch/x86/mm/init.o arch/x86/mm/init_32.o arch/x86/mm/fault.o arch/x86/mm/ioremap.o arch/x86/mm/extable.o arch/x86/mm/pageattr.o arch/x86/mm/mmap.o arch/x86/mm/pat.o arch/x86/mm/pgtable.o arch/x86/mm/physaddr.o arch/x86/mm/gup.o arch/x86/mm/setup_nx.o arch/x86/mm/pat_rbtree.o arch/x86/mm/tlb.o arch/x86/mm/pgtable_32.o arch/x86/mm/iomap_32.o arch/x86/mm/highmem_32.o 
