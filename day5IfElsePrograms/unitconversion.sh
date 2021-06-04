#Q.4]Write a program that takes user inputs and does unit conversion of diff unit lengths
#1. feet to inch 2. Feet to meter 3. inch to feet 4. Meter to feet.

read -p "Enter number:  " n
printf "\n 1.feet to inch \n 2.feet to meter \n 3.inch to feet \n 4.meter to feet\n"
read -p "please select unit conversion type :: " c
if [[ $n =~ [[:digit:]] && $c =~ [[:digit:]] ]];then
 case $c in
	1) echo "Your number $n in inch : "
	   awk "BEGIN {print $n * 12}"
	   ;;
	2) echo "Your number $n in meter : "
           awk "BEGIN {print $n * 0.305}"
           ;;
	3) echo "Your number $n in feet : "
           awk "BEGIN {print $n * 0.0833}"
           ;;
	4) echo "Your number $n in feet : "
           awk "BEGIN {print $n * 3.28084}"
           ;;
	*)
	   echo "Select betn 1 to 4:"
	   ;;


 esac
else
	echo "Enter number only:"
fi
