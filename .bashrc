#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# System
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lth'

# Pacman
alias update='sudo pacman -Syu'
alias clean='sudo pacman -Scc'
alias install='sudo pacman -S'
alias remove='sudo pacman -Rns'
alias search='sudo pacman -Ss'
alias sorted='du -sh * | sort -h'

# Git
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gl='git log --oneline --graph --all'
alias gd='git diff'
alias gco='git checkout'
alias gb='git branch'
alias gr='git remote -v'

PS1='[\u@\h \W]\$ '
