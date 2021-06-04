read -p "Enter the temperature::" temp

echo "1.Celsius to Fahrenheit"
echo "2.Farhenhiet to Celsius"
read ch

case $ch in
    1) if [ $temp -ge 0 ] && [ $temp -le 100 ]
       then
	    echo "Equilavent Farhenheit::"
	    awk "BEGIN {print($temp*9/5)+32}"
       else
	    echo "Enter correct temperature"
       fi
       ;;
    2) if [ $temp -ge 32 ] && [ $temp -le 212 ]
        then
            echo "Equilavent Celsius::"
            awk "BEGIN {print($temp-32)*5/9}"
       else
            echo "Enter correct temperature"
       fi
       ;;
    *) echo "Wrong input"
esac


