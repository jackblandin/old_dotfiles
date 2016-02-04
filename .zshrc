source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
source ~/dotfiles/zsh/exports.zsh
source ~/dotfiles/zsh/theme.zsh
source ~/dotfiles/zsh/config.zsh
source ~/dotfiles/zsh/aliases.zsh
source ~/dotfiles/zsh/bindkeys.zsh
source ~/dotfiles/zsh/zshrc.overrides.zsh
source $(brew --prefix nvm)/nvm.sh
source $ZSH/oh-my-zsh.sh

plugins=(git)

eval "$(rbenv init -)" # Add rbenv init to your shell to enable shims and autocompletion
