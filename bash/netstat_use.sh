
# List connections on a port
sudo netstat -anp | grep :$PORT | grep ESTABLISHED

# List connetions number on a port
sudo netstat -anp | grep :$PORT | grep ESTABLISHED | wc -l