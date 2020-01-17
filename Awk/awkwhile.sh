#!/bin/bash
awk '{
	sum = 0
	i = 1
	while (i < 5) {
		sum += $i
		i++
		}
	average = sum / 3
	print "Average:",average
}' testfile
