
---
# Task Grading Result

- **Time of grading:** Saturday, August 16, 2025, 01:28 PM

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
    893 ?        00:00:00 systemd
    901 ?        00:00:00 (sd-pam)
   1747 ?        00:00:00 hosted-compute-
   1763 ?        00:00:01 provjobd8168130
   1853 ?        00:00:01 Runner.Listener
   1867 ?        00:00:03 Runner.Worker
   1972 ?        00:00:00 bash
   1973 ?        00:00:00 grade_task.sh
  16444 ?        00:00:00 bash
  16473 ?        00:00:00 sleep
  16474 ?        00:00:00 timeout
  16475 ?        00:00:00 ps
[WARN] Command failed: kill -19 3857
Executing test...
[FAIL] User 'hero' not found
```
