while true
do
	sleep 0.01; head /dev/urandom | tr -dc A-Za-z0-9 | head -c 130 ; echo ''
done | lolcat
