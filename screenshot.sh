#!/bin/sh
# adapted from: https://legacy.sr.ht/EJ5C.sh
output_file="/tmp/screenshot-$(date '+%F-%T')"

case "$1" in
	"full")
		scrot $output_file ;;
	"rect")
	        sleep 0.2 && scrot -s $output_file ;;
	"active_window")
                sleep 0.2 && scrot -u $output_file 2>&1 >> ~/out ;;
esac
