#!/bin/bash -x

# Q.2]Write a program that takes a day and moth from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

read -p "enter day:" day
read -p "enter month:" month
mon1=march;
mon2=june;

month=`echo $month | tr '[A-Z]' '[a-z]'`

if [ "$mon1" = "$month" -a $day -ge 20 -a $day -le 31 ]
then
	echo "True"
elif [ "$mon2" = "$month" -a $day -ge 1 -a $day -le 20 ]
then
	echo "True"
else
	echo "False"
fi
