#!/usr/bin/env zsh
while true ; do 
    if [ "$(cat /proc/acpi/button/lid/LID/state)" = "state:      open" ];
    then 
        xset dpms force on
        #echo "opened"
    else 
        xset dpms force off 
        #echo "closed"
    fi  
done
