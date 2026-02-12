#!/usr/bin/env bash
cat << 'EOF'
  ┌────────────────────────────────────────┐
  │            T  M  U  X                  │
  ├──────────────┬─────────────────────────┤
  │ PREFIX       │ Ctrl-a  (or Ctrl-b)     │
  ├──────────────┼─────────────────────────┤
  │ c            │ New window              │
  │ n / p        │ Next / prev window      │
  │ Tab          │ Last window             │
  │ Alt + 1-9    │ Jump to window          │
  │ | \   - _    │ Split horiz / vert      │
  │ h j k l      │ Navigate panes          │
  │ H J K L      │ Resize panes            │
  │ z            │ Zoom       x  Kill      │
  │ Enter        │ Copy mode               │
  │ v / y        │ Select / yank           │
  │ S / s        │ New session / picker    │
  │ r            │ Reload     m  Mouse     │
  │ /            │ Show this help          │
  └──────────────┴─────────────────────────┘
         Press any key to close
EOF
read -n 1 -s
