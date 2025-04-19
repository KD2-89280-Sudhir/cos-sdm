#!/bin/bash


####################################
#  Aim : Assignment 7 Q10
####################################

echo -n "Enter the number: "
read n

a=0
b=1
echo -n "$a $b "
while [[ $n > 2 ]]
do
res=` expr $a + $b`
echo -n "$res "
a=$b
b=$res
n=` expr $n - 1` 
done
