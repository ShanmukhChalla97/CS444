cmd_net/sched/built-in.o :=  ld -m elf_i386   -r -o net/sched/built-in.o net/sched/sch_generic.o net/sched/sch_mq.o net/sched/sch_api.o net/sched/sch_blackhole.o net/sched/cls_api.o net/sched/act_api.o net/sched/sch_fifo.o net/sched/cls_u32.o net/sched/cls_basic.o net/sched/cls_cgroup.o 
