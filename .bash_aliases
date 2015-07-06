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
alias gl='git log --oneline --decorate --graph'
alias gs='git status -v'
alias gca='git commit -a'
alias gr='git remote -v'
alias ga='git add'

# Miscellaneous
alias oexcel='open -a /Applications/Microsoft\ Office\ 2011/Microsoft\ Excel.app'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cdp='cd ${HOME}/Projects/'
alias cdd='cd ${HOME}/Downloads/'
alias cdpm='cd ${HOME}/Projects/PMAnalyzer/'
alias cdwork='cd ${HOME}/Dropbox/Work/'
