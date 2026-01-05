#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lth'
alias update='sudo pacman -Syu'
alias clean='sudo pacman -Scc'
alias install='sudo pacman -S'
alias remove='sudo pacman -Rns'
alias search='sudo pacman -Ss'
#alias sorted='du -sh * | sort -h'
PS1='[\u@\h \W]\$ '
