# Aliases ---------------
# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

alias ls='ls -GFh'
alias ll='ls -laG'
alias l='ls -lG'
alias la='ls -l | awk '

# git aliases
alias co='git checkout'
alias gitb='git branch'
alias gitp='git pull'
alias gitl='git log --oneline --decorate --all —graph'
alias gits='git status'

# source
alias editbash='subl ~/.bash_profile'
alias sourcebash='source ~/.bash_profile'

# Env variables ---------------
export REGION=europe-west1
export ZONE=europe-west1-b

# Functions ---------------
# Create a new directory and enter it
function md() {
    mkdir -p "$@" && cd "$@"
}