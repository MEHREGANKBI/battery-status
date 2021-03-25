#!/bin/bash
#if the battery status is NOT Full or Charging, throw an error and play a soundtrack to notify the user.
while true; do
	if [[ ! $(cat /sys/class/power_supply/BAT0/status) =~ Charging|Full ]] ; then
		zenity --error --title="Battery ERROR" --text="The battery has been recently unplugged, discharging now" --width=200 --height=100 &

ffplay -autoexit -loop 10 -nodisp  -volume 100 -i /home/mehregankbi/battery_status/violoncello-7.wav
fi
sleep 300
done	
