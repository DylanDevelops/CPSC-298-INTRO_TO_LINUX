#!/bin/bash
# factorial.sh
# Dylan Ravel
# October 4th, 2023

echo -n "Enter a positive integer: "
read -r n
i=1
nFactorial=1

while [ "$i" -le "$n" ]
do
	nFactorial=$((nFactorial*i))
	i=$((i+1))
done

echo "$n factorial is $nFactorial"
