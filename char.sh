#!/bin/bash

echo "Enter the characters of each line in the file."
read character

number=1
while read line
do 
	var=`echo "$line" | wc -c`
	echo " Found the characters in the file $number is $var"

	number=`expr $number + 1`

done < $character

