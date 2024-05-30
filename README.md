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
