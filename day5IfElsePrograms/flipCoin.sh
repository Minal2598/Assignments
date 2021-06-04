#!/bin/bash -x

# Q. 4]Write a program to simulate a coin flip and print “Head” or “Tail” accordingly.

flip=$(($(($RANDOM%10))%2))

if [ $flip -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
