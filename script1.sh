#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="ADARSH PATEL"
SOFTWARE_CHOICE="Python"

KERNAL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
HOME_DIR=$HOME
DISTRO=$(lsb_release -d 2>/dev/null | cu -f2)

echo "==============================="
echo " open Source Audit -$STUDENT_NAAME"
echo "==============================="
echo "Software : $SOFTWARE_CHOICE"
echo "Kernal   : $KERNAL"
echo "User     : $USER_NAME"
echo "Home Diretory: $HOME_DIR"
echo "Uptime : $UPTIME"
echo "Date & time : $DATE"
echo "Distribuiton :$DISTRO"
echo "License :LINUX IS LICENSED UNDER GPL"
echo "=================================="
