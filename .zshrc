# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

###
### KEY-BINDINGS
###
bindkey jk vi-cmd-mode

###
### ALIASES
###
# installing vundle plugins alias
alias vinstall='vim +PluginInstall +qall'
# list tracked git files in a tree
alias gls='git ls-tree -r master --name-only'
# tc rspec script/test
alias st='script/test'
# tc rspec script/test with focus flag
alias stf='script/test --tag focus'
# notes
alias notes='cd Google\ Drive/TC\ Desktop/notes'

# Source oh-my-zsh zshrc template
source ~/.oh-my-zsh/templates/zshrc.zsh-template

# set docker host(TC)
export DOCKER_HOST=tcp://192.168.23.2:2375

# Add ~/.rbenv/bin to your $PATH for access to the rbenv command-line utility.
export PATH="$HOME/.rbenv/bin:$PATH"

# Add rbenv init to your shell to enable shims and autocompletion
eval "$(rbenv init -)"

#ctags generate function
gctags() {
  ctags -R --languages=$1 --exclude=.git --exclude=log . $(bundle list --paths)
}
