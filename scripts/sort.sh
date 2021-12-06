#!/bin/bash

echo -n "Enter the first number: "
read n1
echo -n "Enter the second number: "
read n2
echo -n "Enter the third number: "
read n3

(for i in $n1 $n2 $n3; 
	do 
		printf "%d\t" $i 
done) | sort -n 
