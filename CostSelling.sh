#!/bin/bash 
echo Program to find the loss or profit 
echo Enter the cost price of the product 
read cost 
echo Enter the sell price of the product 
read sell
if [ $cost -gt $sell ]
then 
loss = `expr "$sell -$cost" | bc`
echo loss is $loss 
else 
profit=`expr "$sell -$cost" | bc`
echo Profit is : $profit
fi
