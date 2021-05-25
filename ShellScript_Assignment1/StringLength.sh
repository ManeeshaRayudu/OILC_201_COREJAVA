#!/bin/bash
read -p 'Enter any string:' string1
length=`expr length $string1`
echo "The length of string is: $length"