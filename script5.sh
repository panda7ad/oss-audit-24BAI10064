#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Tool you use daily: " TOOL          # -p shows prompt inline before waiting for input
read -p "2. Meaning of freedom (one word): " FREEDOM
read -p "3. What will you build and share: " BUILD

DATE=$(date '+%d %B %Y')                        # Formats date as: 31 March 2026
OUTPUT="manifesto_$(whoami).txt"                # Creates unique filename per user

echo "On $DATE, I reflect on open source. I use $TOOL daily, and for me freedom means $FREEDOM. I aspire to build $BUILD and share it with the world to empower others." > $OUTPUT
# > overwrites the file each run (use >> to append instead)

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT                                     # Prints the saved file to terminal