# !/bin/bash
# name.sh

echo "Enter your name"
read -r name

if [ -n "$name" ]
then
	echo "Thank you!"
else
	echo "Hey, you didn't give a name!"
fi