#!/bin/bash
read -p 'Enter purchase amount: ' purchaseAmount
if [ $purchaseAmount -lt 1000 ]
then
        discount=`expr $purchaseAmount '*' 10 / 100`
        totalAmount=`expr $purchaseAmount - $discount`
        tax=`expr $totalAmount '*' 3 / 100`
        finalAmount=`expr $totalAmount + $tax`
        echo "Total amount: $finalAmount"

else
        discount=`expr $purchaseAmount '*' 20 / 100`
        totalAmount=`expr $purchaseAmount - $discount`
        tax=`expr $totalAmount '*' 6 / 100`
        finalAmount=`expr $totalAmount + $tax`
        echo "Total amount: $finalAmount"
fi