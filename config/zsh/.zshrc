source "$HOME/.dotfiles/config/zsh/.zim.zshrc"

autoload -U colors && colors

source "$HOME/.dotfiles/config/zsh/aliases.zsh"

# For Z
# Unpredictable which one it wants
. /usr/local/etc/profile.d/z.sh
# . /opt/homebrew/etc/profile.d/z.sh

eval "$(rbenv init -)"

timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}