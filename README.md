# bwmenu

A simple dmenu/wofi interface for Bitwarden password manager.

## Install

System-wide:
```sh
sudo make install
```

Local (no sudo):
```sh
make install PREFIX=$HOME/.local
```

## Usage

```sh
bwmenu             # copy username/password/otp
bwmenu -t          # type them instead
bwmenu -a pinentry # use specific password agent
bwmenu -h          # show help
```

## Requirements

- `bw` (Bitwarden CLI)
- `dmenu` (X11) or `wofi` (Wayland)
- `xclip`/`wl-copy` for clipboard
- `xdotool`/`ydotool` for typing (if using `-t`)
- `oathtool` for TOTP (optional)
- One of: `pinentry`, `zenity`, `rofi`, `wofi` for password prompt
