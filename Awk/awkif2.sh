#!/bin/bash
awk '{	
if ($1 > 30) {
	x = $1 * 3
	print x
} else
{
	x = $1 / 2
	print x
}
}' testfile
