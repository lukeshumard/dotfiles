# Path for rbenv
export PATH="/usr/local/sbin:$PATH"
export RBENV_ROOT=/opt/homebrew/opt/rbenv
export PATH=$RBENV_ROOT/bin:$PATH

# Zim location
: ${ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim}

# Use Vim as default editor
export EDITOR="vim"

# Pager
export PAGER='less -SRXF'

# Set Language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
