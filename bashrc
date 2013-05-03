
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias ctags="`brew --prefix`/bin/ctags"
alias sg="shotgun -p 3000"

export PATH=$PATH:~/heroku-client/bin

# Awesome terminal happy face
export PS1='$( [[ ${?#0} = "" ]] && echo ":) " || echo ":( " )'

# Unbreak broken, non-colored terminal
export TERM='xterm-color'
alias ls='ls -G'
alias ll='ls -lG'
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"

# Erase duplicates in history
export HISTCONTROL=erasedups
# Store 10k history entries
export HISTSIZE=10000
# Append to the history file when exiting instead of overwriting it
shopt -s histappend

