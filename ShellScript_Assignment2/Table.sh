#!/bin/bash
while [ true ]
do
        echo -e "1.Multiplication Table for a given Number \n2.Exit"
        read -p "Enter your choice: " ch
        case $ch in
                1) read -p "Enter any Number: " number
                echo "$number" | grep "^[1-9]*$"
                value="$?"
                if [ $value == 0 ]
                then
                        echo "Multiplication table"
                        i=1
                        while [ $i -le 10 ]
                        do
                                echo " $number * $i =`expr $number \* $i ` "
                                i=`expr $i + 1`
                        done
                else
                        echo -e "Please enter number\n"

                fi
                ;;
                2)exit;;
                *)echo -e "Invalid choice"
                        continue
        esac
done