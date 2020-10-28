#!/bin/bash -x
echo "Welcome to user registration program"


read -p "Enter valid last name :" lastname

usernamepattern="^[[:upper:]][[:lower:]]{2,}"

if [[ $lastname =~ $usernamepattern ]]
then
   
   echo "valid lastname"
else
    echo "invalid last name"
fi
