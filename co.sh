#!/bin/bash
echo "release of os: $(lsb_release -a )"
echo "variable shell: $(cat /etc/shells)"
echo " cpu information:$(lscpu) "
echo "memory information:$(free -m)"
echo "hard disk info:$(lsblk)"
echo "mounted file system: $(sudo fdisk -l)"
