#!bin/bash
cat "$1_Dealer_schedule" | grep "$2" | awk '{print $1, $2, $5, $6}'

