#!/bin/sh
let "isdark = `defaults read -g AppleInterfaceStyle 2>/dev/null | grep -q Dark ; echo $?`"
echo $isdark
if [[ $isdark -eq 1 ]]
then
	osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to not dark mode'
fi