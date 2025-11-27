# - Write a shell script to find how many terminals this user logged in

echo Enter the logname or uid 
read input 
if [[ $input ]] && [ $input -eq $input2>/dev/null ]
then 
echo "Number of terminals are "
cat /etc/passwd | grep $input -c 
else 
cat /etc/passwd>userlist 
echo Number of terminals are : 

grep -c $input userlist 
fi