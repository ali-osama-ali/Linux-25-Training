
---
# Task Grading Result

- **Time of grading:** Sunday, August 17, 2025, 12:56 AM

- **Task:** Task-3

- **Result:** INCORRECT


Logs:
```bash
Setting up task environment...
Running student solution with command filtering...
[WARN] Command failed: useradd hero
[WARN] Command failed: useradd intruder
[WARN] Command failed: userdel intruder
[WARN] Command failed: groupadd warriors
[WARN] Command failed: groupadd healers
[WARN] Command failed: usermod -aG warriors hero
[WARN] Command failed: useradd saga
[WARN] Command failed: usermod -aG healers saga
[WARN] Command failed: chown treasure.txt hero
    PID TTY          TIME CMD
    840 ?        00:00:00 systemd
    841 ?        00:00:00 (sd-pam)
   1740 ?        00:00:00 hosted-compute-
   1752 ?        00:00:00 provjobd1189132
   1787 ?        00:00:01 Runner.Listener
   1801 ?        00:00:03 Runner.Worker
   1907 ?        00:00:00 bash
   1908 ?        00:00:00 grade_task.sh
  17748 ?        00:00:00 bash
  17777 ?        00:00:00 sleep
  17778 ?        00:00:00 timeout
  17779 ?        00:00:00 ps
[WARN] Command failed: kill -19 3857
Executing test...
[FAIL] User 'hero' not found
```
