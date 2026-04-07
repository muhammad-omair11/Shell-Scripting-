#!/bin/bash

read -p " enter services name " service

if ! systemctl is-active --quiet $service
then

echo "Restarting $service..."

sleep 5 

systemctl restart $service

else

echo "$service already running"

fi
