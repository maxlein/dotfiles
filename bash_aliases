exa_binary="unknown"
bat_binary="cat"
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    bat_binary="bat"
    exa_binary="exa-linux-x86_64"
fi

alias sb="source ~/.bashrc"
alias vb="vim ~/.bashrc"
alias va="vim ~/.dotfiles/bash_aliases"

#exa/ls
alias exa="${exa_binary}"
alias l="${exa_binary} -h"
alias ls="${exa_binary} -h"
alias la="${exa_binary} -ah"
alias ll="${exa_binary} -lah"
alias df="df -h"

alias cat=${bat_binary}

alias cd..="cd .."
alias ~="cd ~"
alias ..='cd ..'         # Go up one directory
alias ...='cd ../..'     # Go up two directories
alias ....='cd ../../..' # Go up three directories

# Git Aliases
alias gd="git diff"
alias gall='git add .'
alias gs='git status'
alias gll='git log --graph --pretty=oneline --abbrev-commit'

# Directory
alias mkdir="mkdir -p"
