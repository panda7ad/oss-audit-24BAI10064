#!/bin/bash
# Script 4: Log File Analyzer

LOGFILE=$1              # First command-line argument: path to the log file
KEYWORD=${2:-"error"}   # Second argument: search keyword; defaults to "error" if not provided
COUNT=0

if [ ! -f "$LOGFILE" ]; then    # -f checks if file exists; ! negates it
    echo "Error: File not found!"
    exit 1                       # exit 1 = stop script and signal failure
fi

while IFS= read -r LINE; do     # IFS= preserves spaces; -r prevents backslash escaping
    if echo "$LINE" | grep -iq "$KEYWORD"; then   # -i = case-insensitive; -q = silent (only checks exit code)
        COUNT=$((COUNT + 1))    # $(( )) is arithmetic expansion
    fi
done < "$LOGFILE"               # < feeds the file into the while loop line by line

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5    # tail -5 shows only the last 5 results
