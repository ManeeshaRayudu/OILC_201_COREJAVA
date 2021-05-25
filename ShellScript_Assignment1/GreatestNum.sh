#!/bin/bash
echo "Enter any numbers at run time: " 
greatest=0
for var in $*
do
        if [ $greatest -lt $var ]
        then
                greatest=$var
        fi
done
echo "$greatest is the Greatest number"