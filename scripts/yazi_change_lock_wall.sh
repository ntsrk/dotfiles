#!/bin/bash

# Alte Auswahl löschen
> /tmp/wallpaper_path

# Yazi starten
yazi ~/Pictures/wallpapers --chooser-file=/tmp/wallpaper_path

# Bildpfad lesen
img=$(< /tmp/wallpaper_path)

# Prüfen, ob eine neue Auswahl getroffen wurde
[ -z "$img" ] && echo "Keine neue Auswahl getroffen." && exit 1

# Wallpaper setzen
# wal -i "$img" --saturate 1 && betterlockscreen -u "$img" --fx none --display 1
wal -i "$img" && betterlockscreen -u "$img" --fx none --display 1
