#!/bin/bash

if [ $# -ne 2 ]
then
	echo "no. of arguments are incorrect "
	exit 1
fi
file=$1
if [ -f "$file" ]
then
	echo "$file found "
else
	echo "$file not found"
	exit 1
fi

flag=$(grep "$2" "$1");
if [ "$flag" == "$2" ]
then 
	echo "$2 is exist"
else
	echo "$2" >> "$1"
	echo "Updated content:"
	cat "$1"
fi
