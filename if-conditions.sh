#!/bin/bash

r="\e[31m"
g="\e[32m"
y="\e[33m"
n="\e[0m"

echo "enter your name " 
read name
echo "please enter your age"
read age

if [ $age -lt 21 ]; then
    echo -e "$name is $r not eligible $n to vote"
    echo -e "age should be greater than 21"

else 
    echo -e "$name is $g eligible $n to vote"
fi



