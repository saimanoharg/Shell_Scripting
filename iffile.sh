# Script for finding out for greatest numbers
a=30
b=20
#if [ $a -gt $b ]
#then
#echo "$a is greater than $b"
#else 
#echo "$b is greater than $a"
#fi

# script for searching file. if not then create it

echo "Please enter the filename: "
read filename

if [ -f $filename ]
then 
echo "The file you are searching for $filename is found"
else 
echo "The file you are searching for $filename is not found"
echo "creating $filename"
touch $filename
echo "created $filename"
fi

if [ -x $filename ]
then
echo "This $filename has the execute permission"
else 
echo "This file $filename dont have execute permission"
echo "Giving permissions"
chmod x+u $filename
echo "given permission"

