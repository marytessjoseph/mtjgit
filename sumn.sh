#!/bin/bash
let sum=0
read -p "Enter the limit:" n

for((i=0;i<=$n;i++)) 
do
	read  num
	let sum=$sum+$num 
done
echo "The sum is: $sum"
