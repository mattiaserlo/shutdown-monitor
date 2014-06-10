#!/bin/bash

echo "Running shutdown-monitor.sh script to monitor the poweroff-button"

echo 2 > /sys/class/gpio/export

sleep 8

monitoring=1

while [ $monitoring = 1 ] ; do
   value=$(</sys/class/gpio/gpio2/value)
   if [ $value = 0 ] ; then
      echo "Power-off button was pushed, shutdown system now"
      monitoring=0
      sudo shutdown -h now
   fi
   sleep 1
done

