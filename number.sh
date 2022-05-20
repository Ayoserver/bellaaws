#!/bin/bash
echo "enter the first price"
read num1
echo "enter second price"
read num2
if [ $num1 > $num2 ]
then 
echo "sell to the first buyer"
elif [ $num1 < $num2 ]
then 
echo "sell to the second buyer"
else
echo "we have a tie"
fi
