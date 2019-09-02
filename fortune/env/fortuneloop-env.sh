#!/bin/bash
trap "exit" SIGINT
echo Configured to generate a new fortune every $INTERVAL seconds
mkdir /var/htdocs
while :
do
  echo $(date) Writing fortune to /var/htdocs/index.html
  /usr/games/fortune > /var/htdocs/index.html
  sleep $INTERVAL
done
