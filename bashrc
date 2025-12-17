#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\n\[\e[1;32m\]\u@\H: \[\e[0m\]\[\e[1m\]\W\n%\[\e[0m\] '

# Created by `pipx` on 2025-12-07 20:55:59
# export PATH="$PATH:/home/znk/.local/bin"
