# Befehle als Alias oder Function speichern und Pfade als Variablen

# Allgemein
bash_aliases='/home/mdlxxiii/.bash_aliases'

# Piano Project
piano_robot='/home/mdlxxiii/Piano/piano_robot_project/piano_robot_project_software'


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
    /home/mdlxxiii/Downloads/Installation_Files_and_Packages/marktext-x86_64.AppImage "$@" >/dev/null 2>&1 &
}

# Studium
masterarbeit='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester/Masterarbeit/Abschlussarbeit/XAI'
thd='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester'
# lcd='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester/Aktuelle_Themen_Wirtschaftsinformatik/LCD-Studienarbeit'
# toolformer='/home/mdlxxiii/Documents/Master_Dokumente/THD/3.Semester/Middleware/Toolformer-Studienarbeit'

