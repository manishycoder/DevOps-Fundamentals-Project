
#!/bin/bash

echo "=================================="
echo "       SYSTEM HEALTH CHECK"
echo "=================================="

echo ""
echo "Date and Time:"
date

echo ""
echo "System Uptime:"
uptime

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" || mpstat 1 1

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Logged-in Users:"
who

echo ""
echo "Top 5 Processes:"
ps aux --sort=-%cpu | head -n 6

echo ""
echo "Health Check Completed!"
