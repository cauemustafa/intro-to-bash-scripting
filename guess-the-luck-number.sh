#!/bin/bash

read -p "Guess a number, try your luck: " value 

# check if value is empty
if [[ -z $value ]]
then
	echo "Won't you even try? Type a number"
	exit 1
fi

# check if value is a number
if ! [[ $value =~ ^[0-9]+$ ]]
then
	echo "I know you know, this is not a number"
	exit 1
fi

# check if you are a xeroque rolmes
if [ $value -gt "7" ]
then
	echo "Bad guessed!
Tip to you noob: try a minor"
elif [ $value -lt "7" ]
then
	echo "Better luck next time!
Tip to you noob: try a major"
elif [ $value -eq "7" ]
then
	echo "Ora, ora, parece que temos um xeroque rolmes!"
fi

exit 0
