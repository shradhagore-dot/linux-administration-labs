# Lab 08 — Networking Basics

## Objective
Inspect interfaces, listening sockets, DNS resolution, and HTTP connectivity.

## Commands
```bash
ip address
ip route
ss -tuln
getent hosts example.com
curl -I --max-time 10 https://example.com
```

`ping` may be blocked by a firewall or network policy, so a failed ping does not always mean a service is unavailable.

## Check your understanding
1. What does `ss -tuln` display?
2. What is DNS resolution?
3. Why might ICMP ping fail while HTTPS still works?
