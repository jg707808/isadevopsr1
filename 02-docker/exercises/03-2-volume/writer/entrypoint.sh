#!/bin/bash

trap "exit 0" SIGTERM

for ((i = 0;; i++))
do
	echo "$i" > /tmp/shared/number.txt
	sleep 1
done
