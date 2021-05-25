#!/bin/bash
while [ true ]
  do
        echo -e "1.Addition \n2.Subtraction \n3.Multiplication \n4.Division \n5.Modulus \n6.exit"
        read -p 'Enter your choice: ' choice
        read -p 'Enter first number:' firstNum
        read -p 'Enter second number:' secondNum
        case $choice in
                1) echo "The sum of two numbers= "  `expr $firstNum + $secondNum `
                ;;
                2)echo "The difference of two numbers= "  `expr $firstNum - $secondNum `
                ;;
                3)echo "The product of two numbers= "  `expr $firstNum '*' $secondNum `
                ;;
                 4)echo "The quotient of two numbers= "  `expr $firstNum / $secondNum`
                ;;
                 5)echo "The remainder of two numbers= "  `expr $firstNum % $secondNum `
                ;;
                6)echo "You are terminated the process"
                exit;;
                *)echo "Invalid choice"
                continue
        esac
done