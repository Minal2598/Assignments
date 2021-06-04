#!/bin/bash -x

#Q.4]Enter 3 numbers do following arithmetic operation and find the one that is maximum and minimum. A) a+b*c B)c+a/b c)a%b+c d)a*b+c

read -p "Enter First number:" a
read -p "Enter Second number:" b
read -p "Enter Third number:" c

result1=$(($a+$b*$c))
result2=$(($c+($a/$b)))
result3=$((($a%$b)+$c))
result4=$((($a*$b)+$c))

if [[ "$result1" -gt "$result2" ]]
then
	max="$result1"
	elif [[ "result2" -gt "$result3" ]];then
		max="$result2"
	elif [[ "result3" -gt "$result4" ]];then
                max="$result3"
	else
		max="$result4"
        fi

if [[ "$result1" -lt "$result2" ]]
then
        min="$result1"
        elif [[ "result2" -lt "$result3" ]];then
                min="$result2"
        elif [[ "result3" -lt "$result4" ]];then
                min="$result3"
        else
                min="$result4"
        fi
echo "Maximum number is" $max
echo "Minimum number is" $min





