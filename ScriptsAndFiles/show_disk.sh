#!/bin/bash

df_func(){
	disk_drive1=$1
	disk_drive2=$2

	echo " ---first disk free ------"
	df -kh ${disk_drive1}
	echo "-----second Disk free space----"
	df -kh ${disk_drive2}
}
echo "this program display the disk free space"
disk_1=$1
disk_2=$2

df_func $disk_1 $disk_2
