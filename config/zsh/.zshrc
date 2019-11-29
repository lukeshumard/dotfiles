# Define zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

autoload -U colors && colors

# Set Language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Load N
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

autoload -Uz promptinit
promptinit
prompt kupppo

source "$HOME/.dotfiles/config/zsh/aliases.zsh"

export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PAGER='less -SRXF'

eval "$(rbenv init -)"
