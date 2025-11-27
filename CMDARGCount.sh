# AIM:- Write a script to read from a file which is supplied as a command line argument and count the
# number of lines and words. If there is no filename supplied, the script should accept text from the
# keyboard.


#!/bin/bash

if [ -z "$1" ]; then
    echo "Enter text (Ctrl+D to finish):"
    cat > temp.txt
    file=temp.txt
else
    file="$1"
fi

lines=$(wc -l < "$file")
words=$(wc -w < "$file")

echo "Lines: $lines"
echo "Words: $words"

[ -f temp.txt ] && rm temp.txt
