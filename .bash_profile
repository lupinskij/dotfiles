[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

source ~/.profile

export SENDGRID_PASSWORD="vymn04fi"
export SENDGRID_USERNAME="app1972524@heroku.com"
export PATH="/usr/local/mysql/bin:$PATH"

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
NO_COLOR="\[\033[0m\]"

# Git branch in prompt.
parse_git_branch() {
   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="♥ \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $  "

#### ALIASES ####
alias c="clear"
alias ping="ping -o"
alias rm="rm -i"
alias csites=“cd ~/sites”

#### Git ####
alias gcam="git commit -am"
alias gcm="git commit -m"
alias gs="git status"
alias gc="git checkout"
alias gb="git branch"
alias gcb="git checkout -b"
alias ga="git add"
alias gA="git add --all"
alias gd="git diff"
alias gl="git log"
alias gr="git remote"
alias grv="git remote -v"
alias gra="git remote add"
alias grrm="git remote rm"
alias mongostart=“mongod --config /usr/local/etc/mongod.conf &”
