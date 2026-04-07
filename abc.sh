set -xv
read -p "Enter service name: " service
sleep 2
if systemctl is-active --quiet $service
then
    echo "$service is running"
    exit 0
else
echo "$service is not running"
sleep 2
    echo "Trying to start..."
    sleep 3
    systemctl start $service
    if [ $? -eq 0 ]
    then
        echo "$service started successfully"
        exit 0
    else
        echo "Failed to start $service"
        exit 1
    fi
fi
