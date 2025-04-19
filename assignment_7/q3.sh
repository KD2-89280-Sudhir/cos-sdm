#!/bin/bash


####################################
#  Aim : Assignment 7 q3
####################################


echo -n "Enter the name: "
read name

if [ -e $name ]
then
if [ -f $name ]
then
echo "size : `ls -s $name`"
elif [ -d $name ]
then
echo "list : `ls`"
else
echo "file does not exists"
fi
fi

