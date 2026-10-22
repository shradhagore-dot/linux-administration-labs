#!/usr/bin/env bash
# Read-only system health summary for Linux learning labs.
set -u

printf '%s\n' '=== Linux System Health Report ==='
printf 'Timestamp: '
date '+%Y-%m-%d %H:%M:%S %Z'

printf '\n%s\n' '--- Host ---'
printf 'Hostname: '
hostname
printf 'Kernel: '
uname -r

printf '\n%s\n' '--- Uptime ---'
uptime

printf '\n%s\n' '--- Disk usage ---'
df -h

printf '\n%s\n' '--- Memory ---'
if command -v free >/dev/null 2>&1; then
  free -h
else
  printf '%s\n' 'free command is not installed.'
fi

printf '\n%s\n' '--- Load averages (if available) ---'
if [ -r /proc/loadavg ]; then
  cat /proc/loadavg
else
  printf '%s\n' '/proc/loadavg is not available in this environment.'
fi

printf '\n%s\n' 'Report complete. This script does not change system settings.'
