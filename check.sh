#!/bin/bash

echo " Enter a Number "

read num

if (( $num % 2 == 0 ))
then 
	echo " Even Num "
else 
	echo " Odd Num "
fi
