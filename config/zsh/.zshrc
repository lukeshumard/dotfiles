source "$HOME/.dotfiles/config/zsh/.zim.zshrc"
autoload -U colors && colors

source "$HOME/.dotfiles/config/zsh/aliases.zsh"

# Path for Homebrew + n
export PATH="/opt/homebrew/bin:$PATH"
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

# Z
if [[ `uname -m` == 'arm64' ]]; then
  . /opt/homebrew/etc/profile.d/z.sh
else
  . /usr/local/etc/profile.d/z.sh
fi

# rbenv + Ruby SSL
eval "$(rbenv init -)"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Benchmark zsh startup
timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}
