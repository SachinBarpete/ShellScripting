#!/bin/bash

df_func(){
	disk_drive=$1
	df -kh ${disk_drive}
}
echo "this program displays the disk free space"
df_func /dev/sda
