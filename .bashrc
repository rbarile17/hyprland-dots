#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -l'
alias ll='exa -la'
alias waybar_restart='killall -q waybar; /bin/bash /home/roberto/scripts/waybar_top.sh; /bin/bash /home/roberto/scripts/waybar_bottom.sh &'
PS1='[\u@\h \W]\$ '
