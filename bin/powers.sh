#!/bin/bash
# powers.sh
# Dylan Ravel
# CPSC 298

curr_power=2
user_char="y"

while [ "$user_char" == "y" ]
do
	echo $curr_power
	curr_power=$((curr_power*2))
	read -r user_char
done

echo "Done"
