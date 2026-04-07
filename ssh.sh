#!/bin/bash
file="/etc/ssh/ssh_config"
if grep -q "PermitRootLogin yes" "$file"
then
    echo " Root login is ENABLED "
else:
    echo "Root login is disabled"
fi
