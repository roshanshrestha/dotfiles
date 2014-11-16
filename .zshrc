# Path to oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# ZSH Theme
ZSH_THEME="soliah"

# Path to dotfiles directory
DOTFILES_ROOT=$HOME/.dotfiles

# Plugins to be loaded
plugins=(osx ruby rails git)


source $ZSH/oh-my-zsh.sh
source ~/.aliases
source ~/.functions
source ~/.exports
source ~/.adhocs

# Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 


