
---
# Task Grading Result

- **Time of grading:** Sunday, August 17, 2025, 04:39 PM

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
    843 ?        00:00:00 systemd
    853 ?        00:00:00 (sd-pam)
   1747 ?        00:00:00 hosted-compute-
   1759 ?        00:00:00 provjobd3961922
   1794 ?        00:00:01 Runner.Listener
   1809 ?        00:00:03 Runner.Worker
   1915 ?        00:00:00 bash
   1916 ?        00:00:00 grade_task.sh
  17697 ?        00:00:00 bash
  17726 ?        00:00:00 sleep
  17727 ?        00:00:00 timeout
  17728 ?        00:00:00 ps
[WARN] Command failed: kill -19 3857
Executing test...
[FAIL] User 'hero' not found
```
