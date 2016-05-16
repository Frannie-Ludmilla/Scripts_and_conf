source ~/Programs/git-prompt.sh
source ~/Programs/git-completion.sh


# Set the default editor
export VISUAL=vim
export EDITOR=vim

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

# Defining foreground variables
P_BLACK="\[$(tput setaf 0)\]"
P_RED="\[$(tput setaf 1)\]"
P_GREEN="\[$(tput setaf 2)\]"
P_YELLOW="\[$(tput setaf 3)\]"
P_BLUE="\[$(tput setaf 4)\]"
P_MAGENTA="\[$(tput setaf 5)\]"
P_CYAN="\[$(tput setaf 6)\]"
P_WHITE="\[$(tput setaf 7)\]"
P_RESET="\[$(tput sgr0)\]" 

fortune
export GIT_PS1_SHOWDIRTYSTATE=1

#if [ "$EUID" -ne "0" ];
export PS1="$P_MAGENTA\u$P_GREEN\$(__git_ps1)$P_BLUE:\w$P_CYAN\\$ $P_RESET"


#export PS1="$green\u$green\$(__git_ps1)$blue \w $ $reset"

#Colored output ls 
alias ls='ls --color'
LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
export LS_COLORS
alias ll='ls -l'

export JAVA_HOME=/usr/lib64/java
