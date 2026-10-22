# Lab 04 — Users and Groups

## Objective
Inspect your current identity and group memberships without changing system accounts.

## Commands
```bash
whoami
id
groups
getent passwd "$USER"
getent group
```

## Optional sudo check
```bash
sudo -v
```
Run this only if you know your own system password and understand that `sudo` grants elevated privileges. Do not create, delete, or modify users on a shared or production machine for this lab.

## Check your understanding
1. What information do `whoami` and `id` provide?
2. Why should administrative access follow least privilege?
