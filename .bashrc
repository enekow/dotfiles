#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
#PS1="[\h] \W > \[\033]0;[\u@\h] \w\007\]"

#PS1="\[$(tput bold)\]\[\033[38;5;39m\]@\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\u\[$(tput sgr0)\] \w \\$ \[$(tput sgr0)\]"
PS1="\[$(tput bold)\]\[\033[38;5;39m\]@\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\u\[$(tput sgr0)\] \[$(tput bold)\]\[\033[38;5;39m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"

