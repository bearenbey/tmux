#!/usr/bin/env bash
sleep 0.5
CLIENT=$(tmux list-clients -F '#{client_name}' | tail -1)
[ -n "$CLIENT" ] && tmux display-popup -c "$CLIENT" -w 46 -h 25 -E "bash ~/.tmux/welcome.sh"
