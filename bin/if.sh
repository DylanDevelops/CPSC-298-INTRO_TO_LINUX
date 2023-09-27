# !/bin/bash
# if.sh
color=$1

if [ "$color" = "blue" ]
then
	echo "it is blue"
elif [ "$color" = "red" ]
then
	echo "it is red"
else
	echo "no idea what this color is"
fi
