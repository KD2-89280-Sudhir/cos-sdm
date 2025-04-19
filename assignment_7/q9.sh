#!/bin/bash


####################################
#  Aim : Assignment 7 Q8
####################################

echo -n "Enter the number: "
read n

for (( i = 1; i <= 10; i++ ))
do
echo $((i*n))
done


