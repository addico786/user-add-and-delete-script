#!/bin/bash

echo "welcome to add the new user "

read -p "ener the name of the user you want to add " name

sudo useradd $name

echo "sucessfully added the user ($name)"

cat /etc/passwd | grep $name
