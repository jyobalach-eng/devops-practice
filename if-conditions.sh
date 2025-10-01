#!/bin/bash

r="\e[31m"
g="\e[32m"
y="\e[33m"
n="\e[0m"

j=$1 

read $1

if [ $j -lt 21 ]; then
    echo -e "j is $r not eligible $n to vote"
else 
    echo -e "j is $g eligible $n to vote"
fi

