#oss-audit
# Open Source Audit — Python

## Student Details

Name: Adarsh Patel
Roll Number: 24BAI10064
Course: Open Source Software

---

## Chosen Software: Python

For this project, I selected Python as my open-source software. Python is widely used in development, data science, and machine learning. Its simple and readable syntax makes it one of the most accessible programming languages, which aligns well with the  open source.

---

## Project Overview

This repository contains 5 shell scripts created as part of the oss-audit project. These scripts shows basic Linux command-line concepts such as system inspection, package management, file permissions, log analysis, and user interaction.

The goal was to understand how open-source tools work in a Linux environment.

---

## Description of Scripts

### Script 1: System Identity Report (script1.sh)

This script displays important system information such as kernel version, logged-in user, uptime, date, and Linux distribution. It a simple system overview.

Concepts used: variables, command substitution, echo.

---

### Script 2: FOSS Package Inspector (script2.sh)

This script checks whether Python is installed on the system. Also displays version.

Concepts used: if-else, case statement, package inspection

---

### Script 3: Disk and Permission Auditor (script3.sh)

This script examines key directories in the system and reports their size, permissions, and ownership details. It also checks for the existence of Python-related directories.

Concepts used: for loop, system commands, awk

---

### Script 4: Log File Analyzer (script4.sh)

This script reads a log file, counts how many times a keyword (like "error") appears, and displays the last few matching lines.

Concepts used: while loop, conditional statements, file handling

---

### Script 5: Open Source Manifesto Generator (script5.sh)

This script interacts with the user, takes input, and generates a short open-source philosophy statement which is saved in a text file.

Concepts used: user input, string handling, file output

---

## How to Run the Scripts

Step 1: Give execution permission:-
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

Step 2: Run the scripts:-
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh

---

## Requirements

* Linux system (Ubuntu recommended)
* Bash shell
* Python installed (python3)
* Updated pip 
---

## Final Note

This project helped me understand how open-source software works both technically and conceptually. Writing these scripts gave practical experience with Linux commands and showed how automation can be applied in real systems and Remember there will be error and errors shows you are trying Do not loose confidence rewrite and rerun.
THANK YOU.
