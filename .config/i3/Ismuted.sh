#!/bin/bash
var=$(pactl get-source-mute @DEFAULT_SOURCE@ | awk '{print $2}') 
if [ $var = "yes" ];
then
	echo " Muted"
else 
	echo " Unmuted"
fi
