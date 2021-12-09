#!/bin/bash

ls | grep -i txt$ > newfile
while read line
do
	name=`echo $line | awk -F "." '{print $1}'`

	mv $name.txt $name.html
done < newfile
ls *html
