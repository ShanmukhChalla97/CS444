cmd_kernel/locking/built-in.o :=  i586-poky-linux-ld -m elf_i386   -r -o kernel/locking/built-in.o kernel/locking/mutex.o kernel/locking/semaphore.o kernel/locking/rwsem.o kernel/locking/lglock.o kernel/locking/spinlock.o kernel/locking/rtmutex.o kernel/locking/rwsem-xadd.o kernel/locking/percpu-rwsem.o 
