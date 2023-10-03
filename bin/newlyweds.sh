#!/bin/bash
# newlyweds.sh
# Dylan Ravel
# CPSC 298

echo "Enter the number of years:"
read -r numYears

if [ "$numYears" == "1" ]
then
	echo "Newlyweds"
elif [ "$numYears" == "25" ]
then
	echo "Silver"
elif [ "$numYears" == "50" ]
then
	echo "Golden"
else
	echo "Congrats"
fi
