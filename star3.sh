#!/bin/sh


for (( i = 5; i >=1 ; i-- ))
do
	for (( j = i; j <=i; j++ ))
	do
		echo -n " "
	done
	for (( k = 1; k<=i ; k++ ))
	do
		echo -n "*"
	done
done
