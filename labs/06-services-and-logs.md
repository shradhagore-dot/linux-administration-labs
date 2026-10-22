# Lab 06 — Services and Logs

## Objective
Learn basic service and log inspection. Availability of systemd varies by environment.

## Commands
```bash
ps -p 1 -o comm=
journalctl --no-pager -n 20
dmesg | tail -n 20
```

If systemd is available:
```bash
systemctl --type=service --state=running
```

If a command is unavailable or permission is denied, record the message rather than changing system configuration.

## Check your understanding
1. Why do administrators inspect logs during incidents?
2. What does `journalctl -n 20` request?
3. Why might service management differ in WSL or a container?
