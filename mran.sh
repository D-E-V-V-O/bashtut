#!/bin/sh
for num in $(eval seq 1 10)
do
	touch "${num}.txt"
done
