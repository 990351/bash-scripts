#!/bin/bash

echo "System Information"
echo "------------------"
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "Kernel Version: $(uname -r)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h



# run these command 
# chmod +x system-info.sh
# ./system-info.sh
