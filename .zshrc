export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bbangg"
plugins=(git sudo)

source $ZSH/oh-my-zsh.sh

export EDITOR=$(which vim)
export TERM=xterm-256color
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias v=$EDITOR

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

HISTFILE=~/.zsh_history