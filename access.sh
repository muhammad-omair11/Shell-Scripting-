#!/bin/bash

read -p " Enter user " user

if [ "$user" ==  "admin" ]
then
	echo " Valid "

else 
	echo " InValid "
fi
