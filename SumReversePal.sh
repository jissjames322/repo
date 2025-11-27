#!/bin/bash

echo "Enter the number:"
read num
dsum=0
rev=0
num1=$num
while ((num>0))
do 
    digit=$((num % 10))
    if((dsum=check+digit))
    ((num=num/10))
    ((rev=rev*10+digit))
    done
echo "The sum of digits is $dsum"
echo "The reverse is $rev"

if [[ $rev -eq $num1 ]]; then
    echo "The number is palindrome"
else
    echo "The number is not palindrome"
fi
