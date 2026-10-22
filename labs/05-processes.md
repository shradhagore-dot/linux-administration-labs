# Lab 05 — Processes

## Objective
Inspect running processes and learn how to stop a process you started yourself.

## Commands
```bash
ps -ef | head
top
pgrep -a bash
sleep 300 &
jobs
```

Stop the `sleep` process you started from this shell:
```bash
jobs
kill %1
```
If job numbering differs, inspect `jobs` and stop only the job you created. Do not kill unfamiliar system processes.

## Check your understanding
1. What is a PID?
2. How are `ps` and `top` different?
3. Why should you identify a process before terminating it?
