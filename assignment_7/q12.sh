#!/bin/bash


####################################
#  Aim : Assignment 7 Q12
####################################

echo -n "Enter name: "
read path

if [ -e $path ]
then
	if [ -f $path ]
	then
		echo `date -r $path`
	else
		echo "File does not exists"
	fi
else
	echo "$path does not exist"
fi

