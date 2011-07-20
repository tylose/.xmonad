# disable caps lock
setxkbmap -option caps:none

# start the network manager applet
nm-applet &

# start gnome-do
# gnome-do &

# start power manager
gnome-power-manager &

# start the trayer
# trayer --edge top --align right --widthtype pixel --width 60 --heighttype pixel --height 18 &
# trayer --edge top --align right --widthtype request --heighttype request &
lxpanel &

feh --bg-scale ~/pictures/tubbies.jpg &
