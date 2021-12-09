#!/bin/bash

echo "Enter the pattern in the file"
read pattern

grep -R -l $pattern * > output
if [ $? -eq 0 ]
then
	echo "the below files contain a pattern"
	cat output

else
	echo "the file doesnt contain the pattern"
fi

