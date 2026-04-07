#!/bin/bash

service="glances.service"
if systemctl is-active --quiet $service
then
echo "Service running"
fi
