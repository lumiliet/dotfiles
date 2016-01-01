#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

shopt -s histappend
export HISTFILESIZE=10000
export HISTSIZE=10000

stty -ixon
