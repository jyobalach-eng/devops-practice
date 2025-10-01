#!/bin/bash

r="\e[31m"
g="\e[32m"
y="\e[33m"
n="\e[0m"

j=20

if [ $j -lt 21 ]; then
    echo "j is $r not eligible $n to vote"
else 
    echo "j is $g eligible $n to vote"
fi
