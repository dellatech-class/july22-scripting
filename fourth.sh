#1/bin/bash

# Demo Vars

username=John
pass=pasword123
startofscript=`date`
#startofscript=$(date)

echo "I started the script at $startofscript"
echo "My login name for this app is $username" 
echo "My login password for this app is $pass"

sleep 60

endofscript=`date`

echo "The script ended at $endofscript"


