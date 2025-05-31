#!/bin/bash
if zenity --question --text="Are you sure you want to shutdown?"; then
    shutdown now
fi


# read -p "Are you sure to shutdown? (y/n) " -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     shutdown now
# fi
