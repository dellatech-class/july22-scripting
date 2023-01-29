#!/bin/bash

#Demo vars

username=Bright
pass=password123
startofscript=`date`


echo "I started the script at $startofscript"
echo "my login name for tthe app is $username"
echo "my login password for this app is $pass"

sleep 60

endofscript=`date`

echo "The script ended at $endofscript"
