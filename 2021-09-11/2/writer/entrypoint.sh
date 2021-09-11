#!/bin/bash

for ((i = 0;; i++))
do
	echo "$i" > /tmp/shared/number.txt
	sleep 1
done
