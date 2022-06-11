#!/bin/bash
var=$(pactl get-source-mute @DEFAULT_SOURCE@ | awk '{print $2}') 
if [ $var = "yes" ];
then
	echo " Unmuted"
else 
	echo " Muted"
fi
