#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="ADARSH PATEL"
SOFTWARE_CHOICE="Python"

KERNAL=$(uname -r)       #gets current kernal version
USER_NAME=$(whoami)      #gets logged-in usrname
UPTIME=$(uptime -p)      #gets system uptime
DATE=$(date)             #gets current date and time
HOME_DIR=$HOME           #built in var for directory path
DISTRO=$(lsb_release -d 2>/dev/null | cu -f2)

echo "==============================="
echo " open Source Audit -$STUDENT_NAME"
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
