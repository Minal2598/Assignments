#!/bin/bash

declare -A rollDie
flag=1

for((i=1;i<= 6;i++)); do
	rollDie[$i]=0
done

max=0
min=""

while [[ $flag -eq 1 ]]; do

	roll=$(($RANDOM%6+1))

	for((i=1;i<=6;i++)); do
		if [[ $roll -eq $i ]]; then
			rollDie[$i]=$(( ${rollDie[$i]} + 1 ))
		fi

		if [[ ${rollDie[$i]} -eq 10 ]]; then
			flag=0
			max=$i
			min=1
			for((j=1;j<=6;j++)); do
				if [[ ${rollDie[$j]} -le ${rollDie[$min]} ]]; then
					min=$j
				fi
			done
		fi
	done

done

echo Current Dictionary: $'\n'
echo  ${!rollDie[@]}
echo  ${rollDie[@]}$'\n'

echo Number $min has minimum rolls
echo Number $max has maximun rolls























































































































































































































