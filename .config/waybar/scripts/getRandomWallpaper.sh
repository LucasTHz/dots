# !/bin/sh
export SWWW_TRANSITION_FPS=60
export SWWW_TRANSITION_STEP=2
export SWWW_TRANSITION_TYPE=wipe

wallpaper=$(find ~/Pictures/Imagens/* -type f | shuf -n1)
swww img "$wallpaper"
exit 0
