#!/bin/bash -x

 #ifelse Q.1] 1]Write a program that reads 5 Random 3 digit values and then outputs the minimum and maximum value
DIFF=$((999-100+1))
min=999;
max=0;
for i in {1..5}
do
	R=$(($((RANDOM%$DIFF))+100))
	if [[ "$R" -gt "$max" ]]
	then
		max="$R"
	fi
        if [[ "$R" -lt "$min" ]]
        then
                min="$R"
	fi
done
echo "Maximum number" $max
echo "Minimun number" $min
