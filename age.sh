#!/bin/bash
read -p "Enter the age:" age
if [ $age -ge 56 ]
then
	 echo  " Retired"
else
	let x=56-$age
 	echo "$x yrs is left for retirement"
fi

