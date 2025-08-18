#!/bin/bash

function is_positive() 
{

	if [[ $1 -lt 0  ]] ; then
		echo 0 
	else 
		echo $1 
	fi
}

sum=0
tmp=0

read -p "Enter a number (0 to stop): " n 

tmp=$(is_positive $n)

sum=$tmp

while [[ $n -ne 0 ]]; do

	read -p "Enter a number (0 to stop): " n 
	tmp=$(is_positive $n)
	sum=$((sum+tmp))
done

echo "Sum of positive numbers: $sum"
