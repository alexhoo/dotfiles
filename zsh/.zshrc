export ZSH="/Users/alexistroncoso/.oh-my-zsh"

export DISABLE_AUTO_TITLE='true'
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Load antigen
source ~/antigen.zsh
#Load Antigen configurations
antigen init ~/.antigenrc

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH


# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
	yarn
	git
	npm
	z
	node
	brew
	vi-mode
)
source $ZSH/oh-my-zsh.sh



alias weather="curl -4 wttr.in"
alias oni="/Applications/Onivim2.App/Contents/MacOS/Oni2"
alias ls="exa"
alias ll="exa --long --header --git --icons"
alias tree="ll --tree --level=4 -a -I=.git --git-ignore"
alias vim="nvim"
alias zshrc="vim ~/.zshrc"
alias vimrc="vim ~/.config/nvim/init.vim"
alias tmuxrc="vim ~/.tmux.conf"

alias beep='echo -e "\a"'
alias mux=tmux
alias gfp="git fetch && git pull"
  
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias python=/usr/local/bin/python3.7
export PATH="/usr/local/opt/mongodb-community@3.6/bin:$PATH"
export TERM=xterm-256color

