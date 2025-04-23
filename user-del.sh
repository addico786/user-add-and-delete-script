#!/bin/bash

echo "welcome to userdelete script "

read -p "enter the user you want to delete" name

sudo userdel $name

echo "sucessfully removed the user ($name)"
