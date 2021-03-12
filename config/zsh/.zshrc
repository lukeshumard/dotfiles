# Start configuration added by Zim install {{{
# }}} End configuration added by Zim install
source "$HOME/.dotfiles/config/zsh/.zim.zshrc"

autoload -U colors && colors

# Set Language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Load N
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

autoload -Uz promptinit
# promptinit
# prompt kupppo

source "$HOME/.dotfiles/config/zsh/aliases.zsh"

export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PAGER='less -SRXF'

. /usr/local/etc/profile.d/z.sh
. /opt/homebrew/etc/profile.d/z.sh

eval "$(rbenv init -)"

timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}