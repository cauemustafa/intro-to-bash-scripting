#!/bin/bash

value=$1

if [ $value -gt "10" ]
then
        echo "Given argument is greater than 10."
else
	echo "Given argument is minor than 10."
fi
