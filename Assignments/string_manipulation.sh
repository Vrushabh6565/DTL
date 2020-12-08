#!/bin/bash
echo "STRING MANIPULATION PROGRAM"
echo "1. COMPARE STRING"
echo "2. JOINT TWO STRING"
echo "3. LENGTH OF STRING"
echo "4. OCCOURANCE OF CHARACTER"
echo "5. OCCOURANCE OF WORD"
echo "6. REVERSE STRING"
echo "ENTER CHOICE  : "
read choice
case $choice in

1)
echo "ENTER STRING ONE : "
read str1
echo "ENTER STRING TWO : "
read str2
len1= `expr $str1 | wc -c`
len2= `echo $str2 | wc -c`

if [ $len1 -eq $len2 ];then
echo "BOTH STRINGS ARE OF SAME LENGTH"
elif [ $len1 -eq $len2 ];then
echo "$str1 is greater than $str2"
else
echo "$str2 is greater than $str1"
fi
;;

2)
echo "ENTER STRING ONE : "
read str1
echo "ENTER STRING TWO : "
read str2
echo "$str1 $str2"
;;

3)
echo "ENTER STRING : "
read str1
len1= `expr $str1 | wc -l`
echo "LENGTH OF STRING IS $len1"
;;

4)
echo "ENTER STRING : "
read str1
echo "enter alphabet : "
read char
len1= `expr $str1 | wc $char`





