
#!/bin/bash

echo "===== SERVER HEALTH CHECK ====="

echo "CPU Usage:"
top -bn1 | head -n 5

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
echo "Running Processes:"
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 10

echo ""
echo "Server Uptime:"
uptime

echo "===== HEALTH CHECK COMPLETED ====="
