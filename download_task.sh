#!/bin/bash 
# Author: [Bharat] 
# Date: $(14-nov-2025) 
# Purpose: Log CPU and memory usage periodically 
logfile="/home/$USER/system_usage.log" 
while true; do 
echo "$(date): CPU & Memory Usage" >> $logfile 
top -b -n1 | head -n 5 >> $logfile 
sleep 60 
done