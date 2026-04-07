#!/bin/bash

read -p " Enter your Age " age

if [ $age -ge 18 ]
then 
	echo " you are eligiable "
else 
	echo " Not eligable "
fi
