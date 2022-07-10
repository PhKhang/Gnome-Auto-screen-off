#!/usr/bin/env zsh
while true ; do 
    if [ "$(cat /proc/acpi/button/lid/LID/state)" = "state:      open" ];
    then 
        xset -display :0.0 dpms force on
        #echo "opened"
    else 
        xset -display :0.0 dpms force off 
        #echo "closed"
    fi  
done
