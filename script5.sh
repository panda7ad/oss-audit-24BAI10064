#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Meaning of freedom (one word): " FREEDOM
read -p "3. What will you build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflect on open source. I use $TOOL daily, and for me freedom means $FREEDOM. I aspire to build $BUILD and share it with the world to empower others." > $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
