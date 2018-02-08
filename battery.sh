#!/bin/bash
while true; do
	printf '\e[A\e[K' # delete previous line
	cat /sys/class/power_supply/BAT0/capacity # print battery %	
	sleep 20 # update 20 seconds
done
