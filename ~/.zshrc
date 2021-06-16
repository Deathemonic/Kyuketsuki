if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
export ZSH="/home/deathemon/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/.config/antigen/antigen.zsh
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

neofetch
export LC_ALL="C"
alias vim="nvim"
alias v="vim"
alias la="ls -A"
alias l='ls -CF'
alias ls='ls --color=auto'

antigen use oh-my-zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply