#!/bin/bash
read -p "Enter two numbers:" num1 num2
while ((1))
do
	echo "1.Addition 2.Subtraction 3.Multiplication 4.Division 5.Exit"
	read -p "Select any option:" op
	case $op in
	1)
		sum=$(expr $num1 + $num2)
		echo "The sum is $sum";;
	2)
		diff=$(expr $num1 - $num2)
		echo "The difference is $diff";;
	3)
		mult=$(expr $num1 \* $num2)
		echo "The product is $mult";;
	4)
		div=$(expr $num1 / $num2)
		echo "The quoient is $div";;
	5)
		exit 1;;
	esac
done
