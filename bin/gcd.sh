#!/bin/bash
# gcd.sh
# Dylan Ravel
# October 2nd, 2023

echo -n "Enter first positive integer: "
read -r num_a

echo -n "Enter second positive integer: "
read -r num_b

while [ "$num_a" != "$num_b" ]
do
	if [ "$num_a" -gt "$num_b" ]
	then
		num_a=$((num_a-num_b))
	else
		num_b=$((num_b-num_a))
	fi
done

echo "GCD is $num_a"
