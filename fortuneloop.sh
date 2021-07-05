#!/bin/bash
trap "exit" SIGINT
mkdir /var/logs
while :
do
echo $(date) Writing fortune quotes to /var/logs/quotes.log
/usr/games/fortune > /var/logs/quotes.log
sleep 10
done