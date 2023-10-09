#!/bin/bash
# newlyweds.sh
# Dylan Ravel
# CPSC 298

echo -n "Please enter an age: "
read -r userAge

if [ "$userAge" -lt "16" ]
then
	echo -n "Too young"
	insurancePrice=0
elif [ "$userAge" -lt "25" ]
then
	insurancePrice=4800
elif [ "$userAge" -lt "40" ]
then
	insurancePrice=2350
else
	insurancePrice=2100
fi

echo -n "Anual price: \$$insurancePrice"
