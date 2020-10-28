#!/bin/bash -x
echo "Welcome to user registration program"
read -p "Enter valid phone number:" phonenumber

pattern="^[0-9]{2}[[:space:]][0-9]{10}$"

if [[ $phonenumber =~ $pattern ]]
then
   echo "valid phone number"
else
   echo "invalid phone number"
fi

