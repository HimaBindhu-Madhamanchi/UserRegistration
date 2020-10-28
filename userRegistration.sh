#!/bin/bash -x
echo "Welcome to user registration program"


read -p "Enter valid first name :" firstname

usernamepattern="^[[:upper:]][[:lower:]]{2,}"

if [[ $firstname =~ $usernamepattern ]]
then
   
   echo "valid firstname"
else
    echo "invalid first name"
fi
