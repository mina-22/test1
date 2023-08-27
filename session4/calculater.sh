#!/bin/bash
echo "1- Addition";
echo "2- subtraction";
echo "3- multipication";
echo "4- division";
echo "5- Exit";
echo "Enter your choiec";
read  choice

while [[ choice -lt 5 && choice -ge 1 ]]
do

echo "Enter the firist number";
read  num1
echo "Enter the second number";
read  num2

if [[ choice -eq 1 ]]
then 
    echo "$num1 + $num2 = $(($num1 + $num2))"
elif [[ choice -eq 2 ]]
then 
    echo "$num1 - $num2 = $(($num1 - $num2))"
elif [[ choice -eq 3 ]]
then 
    echo "$num1 * $num2 = $(($num1 * $num2))"
elif [[ choice -eq 4 ]]
then 
    echo "$num1 / $num2 = $(($num1 / $num2))"
elif [[ choice -eq 5 ]]
then 
    break

fi
echo "Enter your choiec";
read  choice
done
