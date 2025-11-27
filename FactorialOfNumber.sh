# AIM:- Write a shell program to find the factorial of a number using function.


#!/bin/bash

factorial() {
    fact=1
    for ((i=1;i<=$1;i++))
    do 
    fact=$((fact*i))
    done 
    echo $fact 
}

echo Enter a number to find fact 
read n
echo factorial of  $n is : $(factorial $n)