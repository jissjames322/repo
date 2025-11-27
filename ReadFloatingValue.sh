# Read any 2 floating values and find the sum,difference,qoutient, and remainder


#!/bin/bash

echo Program to show Arithmetic operation on floating point numbers

echo Enter the first number

read a

echo Enter the second number 

read b

sum1=`expr "$a + $b" | bc`

product=`expr "$a*$b" | bc`
div=`expr "$a/$b" | bc`
mod=`expr "$a%$b" | bc`
diff=`expr "$a-$b" | bc`




echo "Sum is : $sum1"
echo "Product is  :$product"
echo "Difference is  :$diff"
echo "Divison is  :$div"
echo "Modulus  :$mod"
