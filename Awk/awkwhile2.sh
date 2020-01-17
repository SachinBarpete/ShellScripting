#!/bin/bash
awk '{
tot = 0
i = 1
while (i < 5){
	tot += $i
	if (i == 3)
		break
		i++
	}
	average = tot / 3
	print "Average is:",average
}' testfile
