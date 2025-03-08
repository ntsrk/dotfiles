killall -q polybar
sleep 0.25

# works for multimonitor setup and singlemonitor setup
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload mybar --config=$HOME/.config/polybar/config.ini &
  done
else
  polybar --reload mybar --config=$HOME/.config/polybar/config.ini &
fi

# old setup and only works for singlemonitor setup
# polybar mybar --config=$HOME/.config/polybar/config.ini
