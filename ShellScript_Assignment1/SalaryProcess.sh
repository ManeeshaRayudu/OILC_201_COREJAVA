#!/bin/bash
read -p 'Enter basic salary: ' basicSalary
TA=`expr $basicSalary '*' 15 / 100`
DA=`expr $basicSalary '*' 2 / 100`
HRA=`expr $basicSalary '*' 10 / 100`
incomeTax=`expr $basicSalary '*' 5 / 100`
providendFund=`expr $basicSalary '*' 10 / 100`
addSalary=`expr $HRA + $TA + $DA`
echo "addSalary= $addSalary"
dedctionSalary=`expr $incomeTax + $providendFund`
echo "dedctionSalary= $dedctionSalary"
netSalary=`expr $basicSalary + $addSalary - $dedctionSalary`
echo "The Net Salary is $netSalary"