export PATH=$PATH:$HOME/Applications

export EDITOR=nvim
export TERMINAL=alacritty

export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

# Setup Go
# export PATH=$PATH:/usr/local/go/bin
# export GOPATH=$HOME/go
# export PATH=$PATH:$GOPATH/bin

# Setup calima
export DOCKER_HOST="unix://$HOME/.colima/docker.sock"

# Setup Java
# export JAVA_HOME=$HOME/.jdks/corretto-17.0.11
# export PATH=$PATH:$JAVA_HOME/bin
. "$HOME/.cargo/env"
