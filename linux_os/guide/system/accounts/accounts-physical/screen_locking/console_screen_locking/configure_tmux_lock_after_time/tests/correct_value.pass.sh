# packages = tmux

tmux_conf="/etc/tmux.conf"
echo "set -g lock-after-time 900" > "$tmux_conf"
