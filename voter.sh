#!/bin/bash

echo "What is your age: "

read age

echo "...processing"

if [[ "$age"  -ge 18 ]]; then
	
	echo "you are ELIGIBLE  to vote"

else
	echo "You are NOT ELIGIBLE!"
fi 
