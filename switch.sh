#!/bin/bash

echo "Enter Two numbers : "

read a
read b
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Terminate"
read ch

case $ch in
	1)res=`echo $a + $b | bc`
		;;
	2)res=`echo $a - $b | bc`
		;;
	3)res=`echo $a \* $b | bc`
		;;
	*) exit
		;;
esac
echo "Result : $res"


