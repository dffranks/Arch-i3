#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias i3config='vim ~/.config/i3/config'

PS1='[\u@\h \W]\$ '
