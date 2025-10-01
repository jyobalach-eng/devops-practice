#!/bin/bash

r="\e[31m"
g="\e[32m"
y="\e[33m"
n="\e[0m"

echo "enter u r age " 

read age

if [ $age -lt 21 ]; then
    echo -e "sriya is $r not eligible $n to vote"
else 
    echo -e "sriya is $g eligible $n to vote"
fi



