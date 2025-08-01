#!/bin/bash
# v2 updates faster and uses less CPU

# Function to shorten the window title
truncate_title() {
    local title="$1"
    local first_len=35
    local last_len=35
    local title_len=${#title}

    if [[ $title_len -gt $((first_len + last_len + 3)) ]]; then
        first_part=${title:0:first_len}
        last_part=${title: -last_len}
        echo "$first_part...$last_part"
    else
        echo "$title"
    fi
}

xev -root -event property | while read -r line; do
    win_id=$(xdotool getactivewindow 2>/dev/null)
    title=$(xdotool getwindowname "$win_id" 2>/dev/null)
    
    if [[ -n "$title" ]]; then
        truncate_title "$title"
    fi
done

