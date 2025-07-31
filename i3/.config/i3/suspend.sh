#!/bin/bash
if zenity --question --text="Are you sure you want to suspend?"; then
    systemctl suspend
fi


# read -p "Are you sure to sleep? (y/n) " -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     systemctl suspend
# fi

