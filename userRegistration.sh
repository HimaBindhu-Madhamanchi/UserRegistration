#!/bin/bash -x
echo "Welcome to user registration program"
read -p "Enter password:" password

passwordpattern="[a-zA-Z0-9]{8}"

if [[ $password =~ $passwordpattern ]]
then
   echo "valid password"
else
   echo "Invalid password"
fi
