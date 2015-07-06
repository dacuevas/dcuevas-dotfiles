# ~/.profile: executed by Terminal in Mac OSX.
#             adapted from Ubuntu's .bashrc file.

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# enable color support of ls and also add handy aliases
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx


# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

#PATH=$PATH:/usr/local/Qt-5.3.1/bin

PATH=$PATH:$HOME/bin
HISTTIMEFORMAT="%F %T "
export EDITOR="vim"
export PYTHONPATH=$PYTHONPATH:${HOME}/Projects/FuzzyMetabolicNetworks/
PERL_MB_OPT="--install_base \"/Users/dcuevas/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/dcuevas/perl5"; export PERL_MM_OPT;

export PS1="\[\033[0;32m\]\u@\h\[\033[0m\][\[\033[0;36m\]\w\[\033[0m\]]\$ "

# For ensuring /usr/local/sbin is second in the list
export PATH=$(echo $PATH | sed 's|/usr/local/bin||; s|/usr/local/sbin||; s|::|:|; s|^:||; s|\(.*\)|/usr/local/bin:/usr/local/sbin:\1|')
export PATH="$(brew --prefix josegonzalez/php/php55)/bin:$PATH"




########## ALIASES ###########
# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cls='clear;ls;'
alias grep='grep --color=auto'

# Python
alias py34='python3.4'

# PMAnalyzer
alias runpm='${HOME}/Projects/PMAnalyzer/runPM'
alias pmanalyzer='python3.4 ${HOME}/Projects/PMAnalyzer/py/pmanalysis.py'

# Git
alias gitlog='git log --oneline --decorate --graph'
alias gs='git status -v'

# Miscellaneous
alias oexcel='open -a /Applications/Microsoft\ Office\ 2011/Microsoft\ Excel.app'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cdp='cd ${HOME}/Projects/'
alias cdd='cd ${HOME}/Downloads/'
alias cdpm='cd ${HOME}/Projects/PMAnalyzer/'
alias cdwork='cd ${HOME}/Dropbox/Work/'
