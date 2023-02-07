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
# Simplify your Git workflow
alias cg='cd `git rev-parse --show-toplevel`'
# Print my public IP
alias myip='curl ipinfo.io/ip'
#  Reload
alias rl='source ~/.bashrc'
# git
alias startgit='cd `git rev-parse --show-toplevel` && git checkout master && git pull'
alias gc='git clone'
# Simpl
alias c=clear
alias nowdate='date +"%d-%m-%Y"'
alias now='date +"%T"'
# Set vim as default
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'
