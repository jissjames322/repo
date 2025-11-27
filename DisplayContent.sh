# AIM:- Write a menu driven program to display the following options.
# • Contents of /etc/passwd
# • List of output of ‘who’
# • Present working directory
# • Exit


#!/bin/bash 

while :
do 
clear 

echo =================

printf "\n Select your option : \n"


echo "1.Content of /etc/password"
echo "2.List of output of who"
echo "3.Present working directory"
echo "4.Exit" 
echo "Enter your choice [1-4] : "

read choice 

case $choice in 

1) cat /etc/passwd
read -p "Press Any key...";;
2) who  
read -p "Press Any key...";;
3) pwd  
read -p "Press Any key...";;
4) echo "Quiting...." 
exit;;
*) echo "Invalid Option  !"
esac
done 