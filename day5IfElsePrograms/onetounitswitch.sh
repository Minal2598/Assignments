

#Q.3]Read a number 1,10,100,1000, etc and unit, ten, thusand..
read -p "Enter numbers (1,10,100,1000):" n

echo "Your number $n in words:"

if [[ $n =~ [[:digit:]] ]];then
   case $n in
        1)      echo -n "unit"
                ;;
        10)
                echo -n "ten"
                ;;
        100)
                echo -n "hundred"
                ;;
        1000)
                echo -n "thousand"
                ;;
        10000)
                echo -n "ten thousand"
                ;;

 esac
else

        echo "Enter number only:"
fi

