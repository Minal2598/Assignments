#!/bin/bash -x

# folder3 Q.2]Read a number and display the week day (Sunday, Monday…)

read -p "Enter no. between 1 to 7 : " no


if [[ $no =~ [[:digit:]] ]] && [ "${#no}" -eq 1 ] && [ $no -le 7 ]
then
        if [ $no -eq 1 ];then
                echo "Sunday"
        elif [ $no -eq 2 ];then
                echo "Monday"
        elif [ $no -eq 3 ];then
                echo "Tuesday"
        elif [ $no -eq 4 ];then
                echo "Wednesday"
        elif [ $no -eq 5 ];then
                echo "Thursday"
        elif [ $no -eq 6 ];then
                echo "Friday"


        else
                echo "Saturday"
        fi
else
        echo "Enter number between 1 to 7"
fi

