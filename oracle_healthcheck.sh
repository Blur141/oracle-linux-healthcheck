#!/bin/bash
# Oracle Linux Health Check Script
# Author: Blur141 (Mohammed Niyas)

echo "===== Oracle Linux Health Check ====="

echo -e "\n[+] Hostname and IP"
hostname
hostname -i

echo -e "\n[+] OS Release"
cat /etc/*release

echo -e "\n[+] System Uptime"
uptime

echo -e "\n[+] Current Date/Time"
date

echo -e "\n[+] Disk Usage"
df -hT

echo -e "\n[+] Memory Usage"
free -h

echo -e "\n[+] fstab entries"
cat /etc/fstab

echo -e "\n[+] Chrony Service Status"
systemctl status chronyd --no-pager | head -n 10
chronyc -n tracking
chronyc -n sources
timedatectl

echo -e "\n[+] Top Processes"
top -b -n 1 | head -n 15

echo -e "\n[+] Multipath"
multipath -ll

echo -e "\n[+] Hardware Info"
dmidecode -t system | head -n 20

echo -e "\n[+] System Errors"
grep -i error /var/log/messages | tail -n 20

echo -e "\n===== Health Check Completed ====="

