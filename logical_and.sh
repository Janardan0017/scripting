#!/bin/bash

echo "User Name"
read username
echo "Password"
read password
if [[ ($username=="janardan" && $password=="password") ]];
then
echo "Login successfull"
else
echo "Invalid usernaem/password"
fi

