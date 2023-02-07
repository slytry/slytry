#  https://habr.com/ru/post/31326/
shopt -s histappend
PROMPT_COMMAND='history -a'
shopt -s cdspell
export HISTIGNORE="&:ls:[bf]g:exit"
shopt -s cmdhist

if [ -e $HOME/.bash_functions ]; then
    source $HOME/.bash_functions
fi

# https://opensource.com/article/19/7/bash-aliases
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
