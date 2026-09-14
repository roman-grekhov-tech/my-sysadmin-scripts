#!/usr/bin/env bash
TIME=300
FILE=monitor.log
while true; do
	date +" --- %Y-%m-%d %H:%M:%S --- " >> $FILE

	echo -e "\n" >> $FILE
	free -h >> $FILE

	echo -e "\n" >> $FILE
	df -h >> $FILE

	echo -e "\n" >> $FILE
	uptime >> $FILE

	echo -e "\n" >> $FILE

	sleep $TIME
done
