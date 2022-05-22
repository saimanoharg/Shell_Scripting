!#/bin/bash

#echo "Please enter the username"
#read username
#echo "Entered username is: " $username

# scrpit for the multiple values

#echo "Please list the DevOps Tools"
#read DevOpstools

#echo "Listed DevOpstools are: " $DevOpstools

# Script for pickingup the value by usinf Array fnction


echo 'Enter DevOps Tools: '
read -a devopstools
echo "The DevOps Tools which you entered are: " ${devopstools[0]}

