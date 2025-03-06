#!/bin/bash 

# Clear Terminal
clear 

# Intro 
echo "This program is for decryption file"
echo "==================================="

# Getting Input From The User
read -p "Enter your file name for decryption => " namefile 

# File Decryption
gpg -d $namefile 

# Finish 
# Create By Moein Heshmati