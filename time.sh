while true; do
	printf '\e[A\e[K' # delete previous line
	date +%H%M
	sleep 30
done
