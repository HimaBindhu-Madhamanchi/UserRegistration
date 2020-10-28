#!/bin/bash -x
echo "Welcome to user registration program"
read -p "Enter your emailID:" email

emailpattern="^[A-Za-z0-9]+([._+-][0-9a-zA-Z]+)?@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?"

if [[ $email =~ $emailpattern ]]
then
   echo "valid email"
else
   echo "invalid email"
fi
