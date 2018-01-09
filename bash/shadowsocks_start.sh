# turn on fast open 
if [ $(cat /proc/sys/net/ipv4/tcp_fastopen) != 3 ]; then
	echo 3 > /proc/sys/net/ipv4/tcp_fastopen
fi

# start service as daemon
ssserver -c /path/to/config.json --fast-open -d start

# stop daemon 
ssserver -d stop
