# Befehle als Alias oder Function speichern und Pfade als Variablen

# Allgemein
bash_aliases='/home/mdlxxiii/.bash_aliases'
alias wifi_restart='nmcli networking off && sleep 2 && nmcli networking on'
i3='/home/mdlxxiii/dotfiles/i3/.config/i3/config'

# Piano Project
piano_robot='/home/mdlxxiii/piano/piano_robot_project/piano_robot_project_software'
send_midi_data='/home/mdlxxiii/piano/piano_robot_project/piano_robot_project_software/send_midi_data'
alias play_midi_file='python3 play_midi_file.py "$(find midi_files -type f -name '*.mid' | fzf)"'

# Encrypted Filesystems
alias mount_pandora='veracrypt --mount /home/mdlxxiii/Archive/Pandora /media/veracrypt30'
alias unmount_pandora='veracrypt --dismount /media/veracrypt30'
pandora='/media/veracrypt30'

alias mount_backup='veracrypt --mount /media/mdlxxiii/Elements/Backup /media/veracrypt31'
alias unmount_backup='veracrypt --dismount /media/veracrypt31'

alias mount_media='veracrypt --mount /media/mdlxxiii/Elements/Media /media/veracrypt32'
alias unmount_media='veracrypt --dismount /media/veracrypt32'


# Tools
marktext() {
	/home/mdlxxiii/app_images/marktext-x86_64.AppImage "$@" >/dev/null 2>&1 &
}



# Studium
masterarbeit='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester/Masterarbeit/XAI-Thesis-Ausarbeitung'
recoxplainer='/home/mdlxxiii/source-code/recoxplainer'
thd='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester'
# lcd='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester/Aktuelle_Themen_Wirtschaftsinformatik/LCD-Studienarbeit'
# toolformer='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester/Middleware/Toolformer-Studienarbeit'

