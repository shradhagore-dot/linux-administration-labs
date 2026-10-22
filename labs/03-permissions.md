# Lab 03 — File Permissions

## Objective
Inspect and change permissions on files you own in a practice directory.

## Commands
```bash
mkdir -p ~/linux-admin-practice/lab03
cd ~/linux-admin-practice/lab03
printf '#!/bin/sh\necho "Hello from a lab script"\n' > hello.sh
stat hello.sh
chmod u+x hello.sh
ls -l hello.sh
./hello.sh
```

## Notes
- `r` means read, `w` means write, and `x` means execute.
- `u` is the owner, `g` is the group, and `o` is others.
- Avoid changing permissions on system directories while learning.

## Check your understanding
1. What changed after `chmod u+x hello.sh`?
2. What does `ls -l` show about permissions?
3. Why is `chmod 777` usually a poor default?
