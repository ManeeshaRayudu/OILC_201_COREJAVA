#!/bin/bash
while [ true ] 
do
        echo -e "1.Enter a String \n2.Exit " 
        read -p "Please enter any choice: " ch
        case $ch in
                1)read -p "Please Enter a String to Concatenate : " string
                        result+="$string ";;
                2)echo -e "Concatination String: $result"
                        exit;;

                *)echo -e "Invalid choice"
                        continue
        esac

done