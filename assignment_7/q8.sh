#!/bin/bash


####################################
#  Aim : Assignment 7 Q8
####################################

echo -n "Enter the number: "
read n
res=1
while [[ $n > 0 ]]
do
res=` expr $res \* $n`
n=$(expr $n - 1)
done

echo "Factorial is: $res"
