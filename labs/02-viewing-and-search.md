# Lab 02 — Viewing and Searching Files

## Objective
Read files and search for text or file names.

## Commands
```bash
mkdir -p ~/linux-admin-practice/lab02
cd ~/linux-admin-practice/lab02
printf 'INFO service started\nERROR disk check failed\nINFO service ready\n' > app.log
cat app.log
head -n 2 app.log
tail -n 2 app.log
grep -n 'ERROR' app.log
find . -type f -name '*.log'
```

## Check your understanding
1. How does `grep -n` help troubleshooting?
2. When is `tail -f` useful?
3. How does `find` differ from `grep`?
