#!/bin/bash
# Write a script that shows the date and time, gives the system uptime,and displays the free disk space. 
# Then save this to a log file. 

echo "Starting Script_000"
echo "Today's date is `date +%D`, the time is `date +%T`"

uptime
df -H

echo "`date +%D`, `date +%T`,`uptime`,`df -H`">script_000_log.txt

exit 0
