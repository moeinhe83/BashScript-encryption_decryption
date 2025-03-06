#!/bin/bash 

# Clear Terminal 
clear 

# Intro 
echo "This program is for encryption file"
echo "==================================="

# Getting Input From The User
read -p "Enter your file name for encryption => " namefile 

# Sleep 
echo "Please Wait ..."
sleep 3 

# File encryption
gpg -c $namefile

# Delete The Original File
read -p "Do i delete the original file [y/n] => " delete 

# IF For Delete The Original File
if [[ $delete == "y" ]] || [[ $delete == "Y" ]]
then 
	echo "Ok , Delete Original File"
	rm $namefile 
elif [[ $delete == "n" ]] || [[ $delete == "N" ]]
then 
	echo "Ok"
fi 

# Finish 
# Create By Moein Heshmati