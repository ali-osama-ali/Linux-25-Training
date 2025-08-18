
---
# Task Grading Result

- **Time of grading:** Monday, August 18, 2025, 10:07 PM

- **Task:** Task-3

- **Result:** INCORRECT


Logs:
```bash
Setting up task environment...
Running student solution with command filtering...
[WARN] Command failed: sudo chown treasure.txt hero
[WARN] Command failed: sduo chmod u+rw treasure.txt
    PID TTY          TIME CMD
      1 ?        00:00:03 systemd
      2 ?        00:00:00 kthreadd
      3 ?        00:00:00 pool_workqueue_release
      4 ?        00:00:00 kworker/R-rcu_gp
      5 ?        00:00:00 kworker/R-sync_wq
      6 ?        00:00:00 kworker/R-slub_flushwq
      7 ?        00:00:00 kworker/R-netns
      8 ?        00:00:00 kworker/0:0-cgroup_destroy
      9 ?        00:00:00 kworker/0:1-events
     10 ?        00:00:00 kworker/0:0H-events_highpri
     11 ?        00:00:00 kworker/u8:0-writeback
     12 ?        00:00:00 kworker/R-mm_percpu_wq
     13 ?        00:00:00 rcu_tasks_rude_kthread
     14 ?        00:00:00 rcu_tasks_trace_kthread
     15 ?        00:00:00 ksoftirqd/0
     16 ?        00:00:00 rcu_sched
     17 ?        00:00:00 rcu_exp_par_gp_kthread_worker/0
     18 ?        00:00:00 rcu_exp_gp_kthread_worker
     19 ?        00:00:00 migration/0
     20 ?        00:00:00 idle_inject/0
     21 ?        00:00:00 cpuhp/0
     22 ?        00:00:00 cpuhp/1
     23 ?        00:00:00 idle_inject/1
     24 ?        00:00:00 migration/1
     25 ?        00:00:00 ksoftirqd/1
     26 ?        00:00:00 kworker/1:0-cgroup_destroy
     27 ?        00:00:00 kworker/1:0H-events_highpri
     28 ?        00:00:00 kdevtmpfs
     29 ?        00:00:00 kworker/R-inet_frag_wq
     30 ?        00:00:00 kauditd
     31 ?        00:00:00 khungtaskd
     32 ?        00:00:00 kworker/u8:1-events_unbound
     33 ?        00:00:00 oom_reaper
     34 ?        00:00:00 kworker/R-writeback
     35 ?        00:00:00 kworker/u8:2-flush-8:0
     36 ?        00:00:00 kcompactd0
     37 ?        00:00:00 ksmd
     38 ?        00:00:00 khugepaged
     39 ?        00:00:00 kworker/R-kintegrityd
     40 ?        00:00:00 kworker/R-kblockd
     41 ?        00:00:00 kworker/R-blkcg_punt_bio
     42 ?        00:00:00 irq/9-acpi
     43 ?        00:00:00 kworker/1:1-cgwb_release
     44 ?        00:00:00 kworker/R-tpm_dev_wq
     45 ?        00:00:00 kworker/R-ata_sff
     46 ?        00:00:00 kworker/R-md
     47 ?        00:00:00 kworker/R-md_bitmap
     48 ?        00:00:00 kworker/R-edac-poller
     49 ?        00:00:00 kworker/R-hv_vmbus_con
     50 ?        00:00:00 kworker/R-hv_vmbus_rescind
     51 ?        00:00:00 kworker/R-hv_pri_chan
     52 ?        00:00:00 kworker/R-hv_sub_chan
     53 ?        00:00:00 kworker/R-devfreq_wq
     54 ?        00:00:00 kworker/0:2-cgroup_destroy
     55 ?        00:00:00 watchdogd
     56 ?        00:00:00 kworker/0:1H-kblockd
     57 ?        00:00:00 kswapd0
     58 ?        00:00:00 ecryptfs-kthread
     59 ?        00:00:00 kworker/R-kthrotld
     60 ?        00:00:00 kworker/R-nfit
     61 ?        00:00:00 scsi_eh_0
     62 ?        00:00:02 kworker/u8:3-events_unbound
     63 ?        00:00:00 scsi_eh_1
     64 ?        00:00:00 scsi_eh_2
     65 ?        00:00:00 kworker/R-scsi_tmf_2
     66 ?        00:00:00 kworker/R-scsi_tmf_1
     67 ?        00:00:00 kworker/R-scsi_tmf_0
     68 ?        00:00:00 kworker/R-nvme-wq
     69 ?        00:00:00 kworker/R-nvme-reset-wq
     70 ?        00:00:00 kworker/R-nvme-delete-wq
     71 ?        00:00:00 kworker/R-nvme-auth-wq
     72 ?        00:00:00 scsi_eh_3
     73 ?        00:00:00 kworker/R-scsi_tmf_3
     74 ?        00:00:00 scsi_eh_4
     75 ?        00:00:00 kworker/R-scsi_tmf_4
     76 ?        00:00:01 kworker/u8:4-events_power_efficient
     77 ?        00:00:01 kworker/u8:5-events_power_efficient
     78 ?        00:00:00 kworker/u8:6
     79 ?        00:00:00 kworker/R-mld
     80 ?        00:00:00 kworker/1:1H-kblockd
     81 ?        00:00:00 kworker/R-ipv6_addrconf
     88 ?        00:00:00 hv_balloon
     89 ?        00:00:00 kworker/R-kstrp
     91 ?        00:00:00 kworker/u9:0
    104 ?        00:00:00 jbd2/sda1-8
    105 ?        00:00:00 kworker/R-ext4-rsv-conversion
    148 ?        00:00:00 kworker/1:2-events
    154 ?        00:00:00 systemd-journal
    190 ?        00:00:00 kworker/R-kmpathd
    191 ?        00:00:00 kworker/R-kmpath_handlerd
    193 ?        00:00:00 kworker/0:3
    208 ?        00:00:00 kworker/1:3
    212 ?        00:00:00 kworker/1:4-events
    217 ?        00:00:00 multipathd
    222 ?        00:00:00 systemd-udevd
    234 ?        00:00:00 psimon
    310 ?        00:00:00 kworker/R-cryptd
    326 ?        00:00:00 hv_kvp_daemon
    352 ?        00:00:00 jbd2/sda16-8
    353 ?        00:00:00 kworker/R-ext4-rsv-conversion
    505 ?        00:00:00 haveged
    704 ?        00:00:00 networkd-dispat
    708 ?        00:00:00 php-fpm8.3
    729 ?        00:00:00 systemd-logind
    731 ?        00:00:00 udisksd
    732 ?        00:00:00 python3
    743 ?        00:00:00 cron
    773 ?        00:00:00 containerd
    914 ?        00:00:00 ModemManager
    965 ?        00:00:00 kworker/R-tls-strp
   1005 ?        00:00:01 python3
   1052 ?        00:00:00 dockerd
   1743 ?        00:00:00 psimon
  17987 ?        00:00:00 python3
  18082 ?        00:00:00 sudo
  18084 ?        00:00:00 sudo
  18085 ?        00:00:00 sleep
  18086 ?        00:00:00 ps
[WARN] Command failed: sudo kill -19 3857
Executing test...
[FAIL] User 'sage' missing
Cleaning up...
```
