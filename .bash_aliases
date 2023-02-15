alias pn=pnpm

alias ls='ls -F'
alias ll='ls -la'
# Sort by file size
alias lt='ls --human-readable --size -1 -S --classify'
# Find a command in your grep history
alias gh='history|grep'
# Sort by modification time
alias left='ls -t -1'
# Count files
alias count='find . -type f | wc -l'
# Protect yourself from file removal accidents
alias tcn='mv --force -t ~/.local/share/Trash '
# Print my public IP
alias myip='curl ipinfo.io/ip'
#  Reload
alias rl='source ~/.bashrc'
# git
alias cg='cd `git rev-parse --show-toplevel`'
alias startgit='cd `git rev-parse --show-toplevel` && git checkout master && git pull'
alias save="git add -A && git commit"
alias p='git push'
alias prune='git fetch --prune && git br -a'
alias cbr='git branch | grep -v master | xargs git branch -D' 
alias ge='git config --global -e'
alias st='git s' 
# Simpl
alias c=clear
alias nowdate='date +"%d-%m-%Y"'
alias now='date +"%T"'
# Set vim as default
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
# Terminal
alias c="clear"
alias x="exit"
alias r="source ~/.bashrc"
alias ag="alias | grep " # +command
alias run='cd src && pn dev'
alias rnm="rm -rf node_modules"
