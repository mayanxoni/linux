#!/bin/sh
#12345
#2345
#345
#45
#5
for (( i = 1; i <= 5; i++ ))
do
	for (( j = i; j <= 5; j++ ))
	do
		echo -n "$j"
	done
	echo ""
done
