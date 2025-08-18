
---
# Task Grading Result

- **Time of grading:** Monday, August 18, 2025, 07:26 PM

- **Task:** Task-3

- **Result:** INCORRECT


Logs:
```bash
Setting up task environment...
Running student solution with command filtering...
[WARN] Command failed: sudo chown treasure.txt hero
[WARN] Command failed: sduo chmod u+rw treasure.txt
    PID TTY          TIME CMD
      1 ?        00:00:04 systemd
      2 ?        00:00:00 kthreadd
      3 ?        00:00:00 pool_workqueue_release
      4 ?        00:00:00 kworker/R-rcu_gp
      5 ?        00:00:00 kworker/R-sync_wq
      6 ?        00:00:00 kworker/R-slub_flushwq
      7 ?        00:00:00 kworker/R-netns
      9 ?        00:00:00 kworker/0:1-cgroup_destroy
     10 ?        00:00:00 kworker/0:0H-events_highpri
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
     26 ?        00:00:00 kworker/1:0-events
     27 ?        00:00:00 kworker/1:0H-events_highpri
     28 ?        00:00:00 kdevtmpfs
     29 ?        00:00:00 kworker/R-inet_frag_wq
     30 ?        00:00:00 kauditd
     31 ?        00:00:00 khungtaskd
     32 ?        00:00:01 kworker/u8:1-events_unbound
     33 ?        00:00:00 oom_reaper
     34 ?        00:00:02 kworker/u8:2-events_power_efficient
     35 ?        00:00:00 kworker/R-writeback
     36 ?        00:00:00 kcompactd0
     37 ?        00:00:00 ksmd
     38 ?        00:00:00 khugepaged
     39 ?        00:00:00 kworker/R-kintegrityd
     40 ?        00:00:00 kworker/R-kblockd
     41 ?        00:00:00 kworker/R-blkcg_punt_bio
     42 ?        00:00:00 irq/9-acpi
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
     54 ?        00:00:00 watchdogd
     55 ?        00:00:00 kworker/0:1H-kblockd
     56 ?        00:00:00 kswapd0
     57 ?        00:00:00 ecryptfs-kthread
     58 ?        00:00:00 kworker/R-kthrotld
     59 ?        00:00:00 kworker/R-nfit
     60 ?        00:00:00 scsi_eh_0
     61 ?        00:00:01 kworker/u8:3-events_power_efficient
     62 ?        00:00:00 scsi_eh_1
     63 ?        00:00:00 scsi_eh_2
     64 ?        00:00:00 kworker/R-scsi_tmf_2
     65 ?        00:00:00 kworker/R-scsi_tmf_1
     66 ?        00:00:00 kworker/R-scsi_tmf_0
     67 ?        00:00:00 kworker/R-nvme-wq
     68 ?        00:00:00 kworker/R-nvme-reset-wq
     69 ?        00:00:00 kworker/R-nvme-delete-wq
     70 ?        00:00:00 kworker/R-nvme-auth-wq
     71 ?        00:00:01 kworker/u8:4-events_power_efficient
     72 ?        00:00:00 scsi_eh_3
     73 ?        00:00:00 kworker/R-scsi_tmf_3
     74 ?        00:00:00 scsi_eh_4
     75 ?        00:00:00 kworker/R-scsi_tmf_4
     76 ?        00:00:00 kworker/u8:5-events_unbound
     78 ?        00:00:00 kworker/R-mld
     79 ?        00:00:00 hv_balloon
     80 ?        00:00:00 kworker/1:1H-kblockd
     81 ?        00:00:00 kworker/R-ipv6_addrconf
     88 ?        00:00:00 kworker/R-kstrp
     90 ?        00:00:00 kworker/u9:0
    103 ?        00:00:00 jbd2/sda1-8
    104 ?        00:00:00 kworker/R-ext4-rsv-conversion
    105 ?        00:00:00 kworker/0:2-cgroup_destroy
    150 ?        00:00:00 kworker/1:2-cgroup_destroy
    156 ?        00:00:01 systemd-journal
    177 ?        00:00:00 kworker/R-kmpathd
    178 ?        00:00:00 kworker/R-kmpath_handlerd
    218 ?        00:00:00 multipathd
    224 ?        00:00:00 systemd-udevd
    235 ?        00:00:00 psimon
    314 ?        00:00:00 kworker/R-cryptd
    325 ?        00:00:00 hv_kvp_daemon
    352 ?        00:00:00 jbd2/sda16-8
    353 ?        00:00:00 kworker/R-ext4-rsv-conversion
    506 ?        00:00:00 haveged
    507 ?        00:00:00 kworker/0:3-events
    707 ?        00:00:00 networkd-dispat
    709 ?        00:00:00 php-fpm8.3
    719 ?        00:00:00 systemd-logind
    721 ?        00:00:00 udisksd
    722 ?        00:00:00 python3
    748 ?        00:00:00 cron
    768 ?        00:00:00 containerd
    943 ?        00:00:00 ModemManager
    956 ?        00:00:00 dockerd
    971 ?        00:00:00 kworker/R-tls-strp
   1004 ?        00:00:01 python3
   1753 ?        00:00:00 psimon
  17149 ?        00:00:00 kworker/u8:0
  18126 ?        00:00:00 sudo
  18128 ?        00:00:00 sudo
  18129 ?        00:00:00 sleep
  18130 ?        00:00:00 ps
[WARN] Command failed: sudo kill -19 3857
Executing test...
[FAIL] User 'sage' missing
Cleaning up...
```
