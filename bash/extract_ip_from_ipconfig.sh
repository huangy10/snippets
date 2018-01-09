# replace eth0 with your own interface name
ifconfig -a eth0 \
	| grep inet \
	| grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" \
	| head -1

ifconfig -a eth0 | grep inet | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" | head -1