#!/usr/bin/env bash
TIME=300
while true; do
	date +" --- %Y-%m-%d %H:%M:%S --- " >> monitor.log

	echo -e "\n" >> monitor.log
	free -h >> monitor.log

	echo -e "\n" >> monitor.log
	df -h >> monitor.log

	echo -e "\n" >> monitor.log
	uptime >> monitor.log

	echo -e "\n" >> monitor.log

	sleep $TIME
done
