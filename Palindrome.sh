#!/bin/bash

palindrome() {
    rev=$(echo "$1" | rev)
    if [ "$1" = "$rev" ]; then
        echo "Palindrome"
    else
        echo "Not Palindrome"
    fi
}

echo "Enter a string:"
read s
palindrome "$s"
