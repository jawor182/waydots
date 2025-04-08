PATH="$PATH:/$HOME/.local/bin"
export EDITOR="nvim"

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
    exec uwsm start Hyprland 
fi
