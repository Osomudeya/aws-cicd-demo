#!/bin/bash
FILE=/home/ubuntu/app/index.js
if test -f "$FILE"; then
   echo "$FILE exists."
   pm2 stop --silent index.js
else 
    echo "$FILE does not exist."
fi