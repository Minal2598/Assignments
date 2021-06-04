

#Q.1] Read a single digit number and write the number in word

read -p "Enter numbers:" n

echo "Your number $n in words:"

if [[ $n =~ [[:digit:]] ]] && [ $n -le 9 ];then
   case $n in
	0)
		echo -n "zero"
		;;
	1)      echo -n "0ne"
		;;
	2)
                echo -n "two"
                ;;
	3)
                echo -n "three"
                ;;
	4)
                echo -n "four"
                ;;
	5)
                echo -n "five"
                ;;
	6)
                echo -n "six"
                ;;
	7)
		echo -n "seven"
		;;
	8)
                echo -n "eight"
                ;;
	9)
                echo -n "nine"
                ;;

 esac
else

	echo "Enter single digit number:"
fi
