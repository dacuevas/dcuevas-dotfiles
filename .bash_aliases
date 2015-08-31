# ls
alias ll='ls -alF'
alias llh='ls -alFh'
alias la='ls -A'
alias l='ls -CF'
alias cls='clear;ls;'

# grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Python
alias py34='python3.4'

# PMAnalyzer
alias runpm='${HOME}/Projects/PMAnalyzer/runPM'
alias runpmanalysis='${HOME}/Projects/PMAnalyzer/runAnalysis'
alias pmanalyzer='python3.4 ${HOME}/Projects/PMAnalyzer/py/pmanalysis.py'

# Git
alias gl='git log --oneline --decorate --graph'
alias gs='git status -v'
alias gca='git commit -a'
alias gr='git remote -v'
alias ga='git add'
alias gb='git branch'
alias gpush='git push'
alias gclone='git clone'

# Miscellaneous
alias oexcel='open -a /Applications/Microsoft\ Excel.app'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cdp='cd ${HOME}/Projects/'
alias cdd='cd ${HOME}/Downloads/'
alias cdpm='cd ${HOME}/Projects/PMAnalyzer/'
alias cdwork='cd ${HOME}/Dropbox/Work/'

alias focus='python /usr/local/lib/FOCUS_0.27_python_2.7.XX/focus.py'
