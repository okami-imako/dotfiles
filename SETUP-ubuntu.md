# Prerequisites
---
## Install Alacritty

```bash
sudo snap install alacritty --classic
```

## Install Git

```bash
sudo apt install git -y
```

## Install And Run Stow

```bash
sudo apt install stow -y
stow .
```

# Terminal
---
## Install Fzf

```bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

## Install Zoxide

```bash
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
```

## Install Zsh

```bash
sudo apt install zsh -y
chsh -s $(which zsh)
```

# Tmux
---
## Install Tmux

```bash
sudo apt install tmux -y
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Install Plugins

```bash
nvim ~/.config/tmux/tmux.conf
```

Press Ctrl-Space + I

If inside tmux, then:

```bash
tmux source ~/.config/tmux/tmux.conf
```

# i3
---
## Install i3

```bash
sudo apt install i3 -y
sudo apt install dmenu -y
```

## Install picom

```bash
sudo apt install libconfig-dev libdbus-1-dev libegl-dev libev-dev libgl-dev libepoxy-dev libpcre2-dev libpixman-1-dev libx11-xcb-dev libxcb1-dev libxcb-composite0-dev libxcb-damage0-dev libxcb-dpms0-dev libxcb-glx0-dev libxcb-image0-dev libxcb-present-dev libxcb-randr0-dev libxcb-render0-dev libxcb-render-util0-dev libxcb-shape0-dev libxcb-util-dev libxcb-xfixes0-dev libxext-dev meson ninja-build uthash-dev -y
git clone https://github.com/yshui/picom.git
git checkout v11.2
meson setup --buildtype=release build
sudo ninja -C build install
```

## Install polybar

```bash
sudo apt install polybar -y
```

## Install feh

```bash
sudo apt install feh -y
```

## Install rofi

```bash
sudo apt install rofi -y
```

## Install maim

```bash
sudo apt install maim -y
```
