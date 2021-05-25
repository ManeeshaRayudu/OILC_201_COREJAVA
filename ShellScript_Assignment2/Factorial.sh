#!/bin/bash
until [ $true ]
do
        echo "Enter any number for factorial value : "
        read num
        if [ $num -eq $num ] 2>error.txt
        then
                if [ $num = 0 ];
                then
                        num=1
                fi
                break;
        else
                echo "Please enter numbers only"
        fi
done
if [ $num -lt 0 ]
then
        echo "Please enter positive values only "
else
        fact=1
        for (( i=2; i <= num; i++ )) {
                fact=$((fact*i))
        }
        echo "Factorial of number given number $num : " $fact
fi