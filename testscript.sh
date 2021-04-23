#!/bin/bash
echo "Starting the script"
echo "#########################################"
useradd testuser
echo "ABC user has been created"
touch /tmp/jenkinstestagain
echo "File has been created"
chmod 777 /tmp/jenkinstestagain
echo "Permission has been changed to 777"
echo "Hello hello hello" > /tmp/jenkinstestagain
sleep 30
echo "Build has been completed successfully"
