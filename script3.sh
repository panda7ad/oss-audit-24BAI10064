#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "--------------------------------"

for DIR in "${DIRS[@]}"; do # DIRS[@] expands all array elements
    if [ -d "$DIR" ]; then  #-d checks if path is a directory
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}') # awk extracts permission
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1) #du -sh gets humnan-readable size
        #cut -f1 removes path
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

# Check Python config directory
if [ -d "/etc/python3" ]; then
    echo "/etc/python3 exists"
    ls -ld /etc/python3
else
    echo "Python config directory not found"
fi
