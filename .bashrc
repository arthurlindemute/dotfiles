#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# == CUSTOM == #

#printf '\e[48;5;%dm ' {0..255}; printf '\e[0m \n'
#https://en.wikipedia.org/wiki/ANSI_escape_code#8-bit

# Defs
red=$(tput setaf 160)
yellow=$(tput setaf 226)
blue=$(tput setaf 51)
bold=$(tput bold)
reset=$(tput sgr0)
dim=$(tput dim)

# Formatting prompt scheme
PS1="\n\[${bold}${red}\]"
PS1+="[\w]\[${reset}\]\n"
PS1+="\[${blue}\]\$ "
PS1+="\[${reset}\]"

# Keyboard
# sudo loadkeys br-abnt2

# Shell
fish
#alias f='fish'
