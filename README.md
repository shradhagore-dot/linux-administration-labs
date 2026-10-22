# Linux Administration Labs

A hands-on Linux administration lab repository for Cloud and DevOps learning.

## Goals
- Practice Linux filesystem navigation and file management
- Understand users, groups, permissions, and ownership
- Inspect processes, services, logs, storage, and system resources
- Write simple Bash automation scripts
- Record evidence and troubleshooting notes

## Lab environment
These exercises are intended for Ubuntu Linux (including Ubuntu on WSL 2). Do not run Linux commands directly in Windows PowerShell unless you are inside WSL.

### Check your environment
```bash
whoami
pwd
cat /etc/os-release
uname -a
```

## Labs

| Lab | Topic | Main commands |
|---|---|---|
| 01 | Navigation and files | `pwd`, `ls`, `cd`, `mkdir`, `cp`, `mv`, `rm` |
| 02 | File viewing and search | `cat`, `less`, `head`, `tail`, `grep`, `find` |
| 03 | Permissions | `chmod`, `chown`, `umask`, `stat` |
| 04 | Users and groups | `id`, `groups`, `getent`, `sudo` |
| 05 | Processes | `ps`, `top`, `pgrep`, `kill` |
| 06 | Services and logs | `systemctl`, `journalctl`, `dmesg` |
| 07 | Storage and memory | `df`, `du`, `free`, `lsblk` |
| 08 | Networking basics | `ip`, `ss`, `ping`, `curl`, `getent` |
| 09 | Bash scripting | `bash`, variables, conditions, exit codes |
| 10 | System health report | `scripts/system_health.sh` |

## Run the system health script
From the repository directory in Ubuntu/WSL:
```bash
chmod +x scripts/system_health.sh
./scripts/system_health.sh
```
The script only reads system information. It does not modify system configuration.

## Learning evidence
For each lab, add:
1. The command(s) you ran
2. A short explanation in your own words
3. Expected/actual output (remove private information)
4. One issue you encountered and how you resolved it

Use `labs/LAB_TEMPLATE.md` to document new exercises.

## Safety notes
- Review commands before running them, especially commands using `sudo`, `rm`, `chmod`, or `chown`.
- Never run destructive commands on your main system just to complete a lab.
- Some commands such as `systemctl` and `journalctl` may behave differently in WSL or containers.
- Do not include passwords, access tokens, private IPs if sensitive, or other secrets in screenshots or commits.

## Current status
**Starter lab repository.** Complete the exercises and add your own verified outputs before describing the repository as fully completed.
