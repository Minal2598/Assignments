#!/bin/bash 

declare -A month

for((i=1;i<=12;i++)); do
	month[$i]=0
done

for((i=1;i<=50;i++)); do
	birthMonth=$(($RANDOM%12+1))

	for ((j=1;j<=12;j++));do
		if [[ $birthMonth -eq $j ]]
		then
			month[$j]=$(( ${month[$j]}+1 ))
			break
		fi
	done

done


echo "Birth Month::No. of People born==January::${month[1]}  February::${month[2]}  March::${month[3]}  April::${monthcount[4]}  May::${month[5]}  June::${month[6]}  July::${month[7]}  August::${month[8]}  September::${month[9]}  October::${month[10]}  November::${month[11]}  December::${month[12]}"
