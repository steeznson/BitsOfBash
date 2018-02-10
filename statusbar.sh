while true; do
	printf '\e[A\e[K\e[A\e[K' # delete previous lines
	cat /sys/class/power_supply/BAT0/capacity # print battery %		
	date +%H%M
	sleep 60
done
