#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#set C/C++ compiler
export CC=gcc
export CXX=g++

#set same dir in new tab
source /etc/profile.d/vte.sh

#set OpenGL GLX visual value for SDL2
#export SDL_VIDEO_X11_VISUALID=0x024

alias ls='ls --color=always'
alias grep='grep --color=always'
alias diff='diff --color=auto'

PS1='\[\e[36m\][\t] \[\e[32m\e[1m\]\u\[\e[0m\e[39m\] \[\e[91m\]\w\[\e[39m\]\n \[\e[97m\]>\[\e[39m\] '
