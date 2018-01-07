#!/bin/bash 
# Here is a example of how to extract shell param
# 
# 
# 

# Seperate by space
while [ $# -gt 0]
do
	key="$1"

	case $key in

		-o|--option)
		# do something
		shift
		shift
		;;

		*)
		echo "Undefined flag"
		exit 1
		;;
	esac
done