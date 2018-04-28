#!/bin/bash

if [ -e /etc/passwd1 ]
then
	echo "Dir exists"
else
	echo "Dir does NOT exist"
fi

read -p "Your name: " NAME
if [ $NAME = "Vagelis" ]
then
	echo "My name is Vagelis"
elif [ $NAME = "John" ]
then 
	echo "My name is John"
else
	echo "I dont know my name !"
fi

NUMS=$@
for ITEM in $NUMS
do
	if [ $ITEM -gt 1 ]
	then 
		echo $ITEM
	fi
done

FILES=$(ls)
for FILE in $FILES
do
	echo "File: ${FILE}"
done

