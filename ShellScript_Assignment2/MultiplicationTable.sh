#!/bin/bash
echo "Enter starting number for multiplication tables: "
read startNum
echo "Enter ending number for multiplication tables: "
read endNum
while [ $startNum -le $endNum ]
do
        echo "Multiplication Table of $startNum"
        i=1
        while [ $i -le 5 ]
        do
                echo " $startNum * $j =`expr $startNum \* $i ` "
                i=`expr $i + 1`
        done
        startNum=`expr $startNum + 1`
        echo "*********************"
done