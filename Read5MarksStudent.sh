#Script to read 5 marks of n students find the total and return distinction if the total percetnage >=80 [Distinction ] if total % is >-60 and <80 [First class .IF total % is >=50 and <=60 [Second class] else print failed [<50]


#!/bin/bash 
echo Student Marks and Grade Program 
echo ===================================

echo "Enter Toal no of students : "

read n 

count=1

while [ $count -le $n ]
do 
total=0
for((i=1;i<=5;i++))
do 
echo Enter marks of subjects $i :
read marks 
total=$(($total + $marks ))
done 
percent=`expr "$total * 100 / 500" | bc`
echo The total marks is $total and percentage is $percent 
if [ $percent -ge 80 ]
then 
echo The Grade is : Distinction 
elif test $percent -ge 60
then 
echo The Grade is: First Class 
elif test $percent -ge 50
then 
echo The Grade is : Second Class 
else
echo The failed !
fi 
((count=count+1))
echo ==============================
done 
