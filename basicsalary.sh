#!/bin/bash
echo "Type basic salary: "
read basicsalary

da=$(echo "$basicsalary*0.40" | bc)
hra=$(echo "$basicsalary*0.20" | bc)

echo "Basic Salary: $basicsalary"
echo "DA:  $da"
echo "HRA: $hra"

