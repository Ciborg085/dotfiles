typeset -U PATH path

# Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

export DOTBARE_DIR="$XDG_CONFIG_HOME/dotbare"
# export $_ZL_DATA:

# Disable files
export LESSHISTFILE=-

path=("$HOME/.local/bin" "$path[@]")
export PATH

# Fixing Paths
# export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
# export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
# export GEM_PATH="$XDG_DATA_HOME/ruby/gems"
# export GEM_SPEC_CACHE="$XDG_DATA_HOME/ruby/specs"
# export GEM_HOME="$XDG_DATA_HOME/ruby/gems"
# export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
# export GOPATH="$XDG_DATA_HOME"/go
# export GNUPGHOME="$XDG_DATA_HOME"/gnupg
# export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
# export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
# export ZDOTDIR=$HOME/.config/zsh
# export HISTFILE="$XDG_DATA_HOME"/zsh/history
# export CARGO_HOME="$XDG_DATA_HOME"/cargo
