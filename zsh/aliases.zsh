alias ap-reload="apiary preview --server --port=9090"
alias ap-test="api-mock ./apiary.apib"
alias ap="~/.rbenv/versions/2.1.2/bin/apiary"
alias b2d='$(/usr/local/bin/boot2docker shellinit)'
alias be='bundle exec'
alias ber='bundle exec rake'
alias bi='bundle install'
alias biss='bundle install && ss'
alias but='bundle update trunkclub'
alias buts='bundle update trunkclub && ss'
alias cc='clear'
alias dotfiles='cd ~/dotfiles'
alias dotz='. ~/.zshrc'
alias fantasy_svc='cd ~/my/fantasy_svc && ts -s'
alias fantasy_app='cd ~/my/fantasy_app && ts -s'
alias ggdr='cd ~/Google\ Drive'
alias gls='git ls-tree -r master --name-only'
alias gpfl='. ~/dotfiles/zsh/scripts/git/git_push_force_with_lease.zsh'
alias gpl='git_pretty_log' # special git log function in ~/dotfiles/zsh/functions/git_pretty_log
alias grih='. ~/dotfiles/zsh/scripts/git/git_rebase_interactive_head.zsh'
alias kk='~/dotfiles/zsh/scripts/tmux/kill_current_tmux_session'
alias morning='. ~/dotfiles/zsh/scripts/tc/morning'
alias ngber='noglob bundle exec rake' # noglob fixes bug where args can't be passed in rake task
alias notes='cd ~/Google\ Drive/TC\ Desktop/notes'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstatus='pg_ctl -D /usr/local/var/postgres status'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias postgres_to_kafka_go='/Users/JackBlandin/Go/src/github.com/trunkclub/postgres_to_kafka_go'
alias sb='script/bundle'
alias sc='script/console'
alias ss='script/server || script/dev'
alias st='script/test --color --format documentation'
alias stf='script/test --tag focus --color --format documentation'
alias stjs='script/test --no-color'
alias sw='script/worker'
alias tcssh='. ~/dotfiles/zsh/scripts/tc/tcssh'
alias tcpgcli='. ~/dotfiles/zsh/scripts/tc/tcpgcli'
alias tcpsql='. ~/dotfiles/zsh/scripts/tc/tcpsql'
alias tmat='tmux attach -t'
alias tmkill='tmux kill-session -t'
alias ts-help='~/dotfiles/zsh/scripts/tmux/tmux_setup_help'
alias ts='~/dotfiles/zsh/scripts/tmux/tmux_setup'
alias vimdotz='vim ~/dotfiles/.zshrc'
alias vinstall='vim +PluginInstall +qall'
