#!/bin/bash
#max.sh
#Dylan Ravel
#CPSC 298

echo "Enter your first number:"
read -r x

echo "Enter your second number:"
read -r y

if [ "$x" -gt "$y" ]
then
	max=$x
else
	max=$y
fi

echo "The biggest number is $max."
