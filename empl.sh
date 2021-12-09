#!/bin/bash

echo "enter the file name"
read name

while read line
do
	age=`echo "$line" | awk -F " " '{print $2}'`
	if [ $age -gt 60 ]
	then
		echo "$line" | awk -F " " '{print $1}'
	fi


done < $name
