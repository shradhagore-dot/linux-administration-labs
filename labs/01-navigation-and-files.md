# Lab 01 — Navigation and Files

## Objective
Navigate directories and safely create, copy, move, and remove practice files.

## Commands
```bash
pwd
ls -lah
mkdir -p ~/linux-admin-practice/lab01
cd ~/linux-admin-practice/lab01
printf 'Linux practice file\n' > notes.txt
cat notes.txt
cp notes.txt notes-copy.txt
mv notes-copy.txt renamed-notes.txt
ls -lah
```

## Cleanup
Only remove the practice directory you created for this lab:
```bash
cd ~
rm -r ~/linux-admin-practice/lab01
```

## Check your understanding
1. What does `pwd` display?
2. What is the difference between `cp` and `mv`?
3. Why should you inspect a path before using `rm -r`?
