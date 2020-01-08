#!/bin/bash
awk ' { print $(NF-1); } ' datafile.txt
