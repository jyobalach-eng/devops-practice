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










echo "please enter your name"
read name
echo "please enter your ID number"
read ID_number
echo "please enter your marks"
read marks

if [ $marks -lt 50 ]; then
    echo "$name you are section a"
else
    echo "$name you are section a"
fi


