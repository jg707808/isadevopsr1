#!/bin/bash

trap "exit 0" SIGTERM

while true
do
	cat /tmp/shared/number.txt
	sleep 1
done
