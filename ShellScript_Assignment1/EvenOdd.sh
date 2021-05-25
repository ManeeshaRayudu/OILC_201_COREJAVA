#!/bin/bash
read -p 'Enter any number:' number
if [ `expr $number % 2` -eq 0 ]
then
   echo "$number is the even number"
else
   echo "$number is the odd number"
fi