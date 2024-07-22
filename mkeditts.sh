#!/bin/bash
#set -x

if [ $1 ];then
	audio_extract2.sh $1
	mp4fragment.sh $1
	exit
fi


extensions=("ts" "mkv")

#s_extensions+=" . -type f"
for e in ${!extensions[@]}
do
	find . -type f -iname "*.${extensions[$e]}" -exec audio_extract3.sh {} \;
	find . -type f -iname "*.${extensions[$e]}" -exec mp4fragment.sh {} \; #&&
done

set +x
