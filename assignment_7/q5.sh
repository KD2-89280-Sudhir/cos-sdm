#!/bin/bash


####################################
#  Aim : Assignment 7 q5
####################################


echo -n "Enter three number: "
read a b c

if [[ $a > $b ]]
then
if [[ $a > $c ]]
then
echo "Greatest number: $a"
else
echo "Greatest number: $c"
fi
else
if [[ $b > $c ]]
then
echo "Greatest number: $b"
else
echo "Greatest number: $c"
fi
fi

