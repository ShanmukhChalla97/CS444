cmd_kernel/debug/kdb/built-in.o :=  ld -m elf_i386   -r -o kernel/debug/kdb/built-in.o kernel/debug/kdb/kdb_io.o kernel/debug/kdb/kdb_main.o kernel/debug/kdb/kdb_support.o kernel/debug/kdb/kdb_bt.o kernel/debug/kdb/gen-kdb_cmds.o kernel/debug/kdb/kdb_bp.o kernel/debug/kdb/kdb_debugger.o kernel/debug/kdb/kdb_keyboard.o 
