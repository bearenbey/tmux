# Eren's Tmux Config

A personal tmux configuration with vim-style keybindings, a warm earthy color palette, and a powerline-inspired status bar.

![tmux-256color](https://img.shields.io/badge/terminal-tmux--256color-blue)

## Features

- **Prefix:** `Ctrl-a` (with `Ctrl-b` as backup)
- **Vim-style navigation** — `h j k l` for panes, `v / y` for copy mode
- **Powerline status bar** — session name, system load, RAM usage, date/time
- **Prefix indicator** — status bar lights up when prefix is active
- **Smart splits** — `|` and `-` open in the current working directory
- **Alt+1-9** window switching without prefix
- **Welcome popup** on session start (toggle with `prefix + /`)
- **Mouse support** with toggleable `prefix + m`
- **Session persistence** via tmux-resurrect and tmux-continuum

## Keybindings

| Key | Action |
|---|---|
| `prefix + c` | New window |
| `prefix + n / p` | Next / previous window |
| `prefix + Tab` | Last window |
| `Alt + 1-9` | Jump to window (no prefix) |
| `prefix + \| \` | Split horizontally |
| `prefix + - _` | Split vertically |
| `prefix + h j k l` | Navigate panes |
| `prefix + H J K L` | Resize panes (5 cells) |
| `prefix + z` | Zoom pane |
| `prefix + x` | Kill pane |
| `prefix + X` | Kill window |
| `prefix + > <` | Swap pane down / up |
| `prefix + Enter` | Enter copy mode |
| `prefix + S` | New session |
| `prefix + s` | Session picker |
| `prefix + r` | Reload config |
| `prefix + m` | Toggle mouse |
| `prefix + /` | Show help popup |

## Color Palette

| Role | Hex | |
|---|---|---|
| Background | `#1a1816` | ![#1a1816](https://placehold.co/16x16/1a1816/1a1816) |
| Foreground | `#ddd5c8` | ![#ddd5c8](https://placehold.co/16x16/ddd5c8/ddd5c8) |
| Blue | `#8898b4` | ![#8898b4](https://placehold.co/16x16/8898b4/8898b4) |
| Cyan | `#78a8a0` | ![#78a8a0](https://placehold.co/16x16/78a8a0/78a8a0) |
| Green | `#88a878` | ![#88a878](https://placehold.co/16x16/88a878/88a878) |
| Yellow | `#d4a85c` | ![#d4a85c](https://placehold.co/16x16/d4a85c/d4a85c) |
| Orange | `#e0ba78` | ![#e0ba78](https://placehold.co/16x16/e0ba78/e0ba78) |
| Red | `#c98a7a` | ![#c98a7a](https://placehold.co/16x16/c98a7a/c98a7a) |
| Magenta | `#b88898` | ![#b88898](https://placehold.co/16x16/b88898/b88898) |

## Installation

```bash
# Clone the repo
git clone https://github.com/bearenbey/tmux.git
cd tmux

# Symlink the config files into place
ln -sf "$(pwd)/.tmux.conf" ~/.tmux.conf
ln -sf "$(pwd)/.tmux" ~/.tmux

# Install TPM (Tmux Plugin Manager)
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Start tmux, then install plugins
tmux
# Press prefix + I to install plugins
```

## Plugins

| Plugin | Purpose |
|---|---|
| [tpm](https://github.com/tmux-plugins/tpm) | Plugin manager |
| [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible) | Sensible defaults |
| [tmux-yank](https://github.com/tmux-plugins/tmux-yank) | System clipboard integration |
| [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect) | Save/restore sessions across restarts |
| [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum) | Auto-save sessions every 10 minutes |

## Requirements

- tmux 3.2+
- A terminal with true color support
- A [Nerd Font](https://www.nerdfonts.com/) for powerline glyphs
