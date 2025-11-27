# #write a script to read the basic salary of n employees and calcilate the gross salary 
# if BP < 15000 ,DA =30% of BP,HRA=Rs 500,TA=10% of BP
# if BP < 15000 ,DA =50% of BP,HRA=15%,TA=1000 

#!/bin/bash 
echo The Program to find the gross salary 
echo Enter total no of employees 
read n 
count=1
while [ $count -le $n ]
do 
echo Enter the basic salary : 

read bsalary 

if [ $bsalary -lt 15000 ]
then 


gsal=`expr "$bsalary + ($bsalary * .3 ) + 500 + ($bsalary * .1)" | bc`

echo The gross salary is $gsal
else 


gsal =`expr "$bsalary + ($bsalary * .5 )+ 1000 + ($bsalary * .15)"| bc`



echo the gross salary is $gsal 
fi 
((count=count+1))
done 