# i3 and Manjaro rules and hints to avoid keeling over and dying

## Find GPU

```bash
inxi -G
```
## Find Driver

```bash
mhwd -li
```

## Yakuake

`F12`

## Autoset display with autorandr

```bash
autorandr --save "name"
```
## for script launch on i3

Place in `.bashrc`

## Create a service

```bash
[Unit]
Description=A simple startup script

[Service]
Type=simple
ExecStart=/bin/bash /usr/bin/default.sh

[Install]
WantedBy=multi-user.target
```

## Nitrogen Wallpaper Manager

```bash
nitrogen --restore &
```

## Set xrandr manually

```bash
xrandr --output DP1 --auto --output DP2 --auto --right-of DP1 --output HDMI1 --auto --right-of DP2
```