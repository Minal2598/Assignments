numguess=$((RANDOM%100))

userguess=-1
while [[ $userguess != $numguess ]]
do
   echo "Enter any number betn 1 to 100 ::"
   read userguess
	if [[ $userguess -gt $numsguess ]]
	then
		echo "too HIGH"
	elif [[ $userguess -lt $numguess ]]
	then
		echo "too LOW"
	elif [[ $userguess -eq $numguess ]]
	then
		echo "Your number was $numguess"
		break
	fi
done
