#!/bin/bash

echo "Enter fitst number : "
read num1
echo "Enter second number : "
read num2
echo "1. addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "select operation : "
read choice
case $choice in
1)
sum=`expr $num1 + $num2`
echo "addition is $sum";;
2)
sub=`expr $num1 - $num2`
echo "subtraction is $sub";;
3)
mul=`expr $num1 \* $num2`
echo "multiplication is $mul";;
4)
div=`expr $num1 / $num2`
echo "division is $div";;
*)
echo "wrong choice";;
esac

