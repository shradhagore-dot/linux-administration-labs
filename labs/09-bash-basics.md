# Lab 09 — Bash Basics

## Objective
Run a simple script, understand variables, and check exit codes.

Create `hello.sh`:
```bash
cat > hello.sh <<'EOF'
#!/usr/bin/env bash
set -eu

name="${1:-Linux learner}"
printf 'Hello, %s!\n' "$name"
printf 'Current directory: %s\n' "$PWD"
EOF
chmod +x hello.sh
./hello.sh Shradha
echo "Exit code: $?"
```

## Check your understanding
1. What does `${1:-Linux learner}` mean?
2. Why are quotes useful around variables?
3. What does exit code `0` normally indicate?
