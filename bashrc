#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias diff='diff --color=auto'

PS1='\e[36m[\t] \e[32m\e[1m\u\e[21m\e[39m \e[91m\w\e[39m > '
