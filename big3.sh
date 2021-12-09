#!/big/bash

echo "Enter Number1"
read number1
echo "Enter Number2"
read number2
echo "Enter Number3"
read number3

if [ $number1 -gt $number2 ] && [ $number1 -gt $number3 ]
then
	    echo $number1
    elif [ $number2 -gt $number1 ] && [ $number2 -gt $number3 ]
    then
	        echo $number2 
	else
	
		  echo "Biggest number :$number3"
fi
