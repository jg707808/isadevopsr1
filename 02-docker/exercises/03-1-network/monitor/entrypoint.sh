#!/bin/bash

trap "exit 0" SIGTERM

while true
do
	curl -sS http://web/time.html
	sleep $1
done
