[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
python ~/src/reddit_wp/reddit_wp.py
xinput --set-prop 9 'libinput Accel Speed' -1.0
autocutsel &
xrandr --output DVI-D-0 --off --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-0 --off --output DP-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-2 --off --output DP-3 --off --output DP-4 --off --output DP-5 --off &
exec i3
