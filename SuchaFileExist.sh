len=${#@}
if [ $len -eq 0 ]
then 
echo "No arguments used use with some arguments!"
exit 
else
echo Checking file exists...
for i in $@
do
if [ -e $i ]
then 
echo FIle exists 
else 
echo File not exists 
fi
done
fi 