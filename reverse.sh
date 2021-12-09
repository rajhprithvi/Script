#!/bin/bash

echo "enter the string"
read string
len=${#string}

i=$((len-1))
while [ $i -ge 0 ]
do
	rev=$rev${string:$i:1}
	i=$((i-1))
done
echo"Reversed string $string is $rev"


