alias ap-reload="apiary preview --server --port=9090"
alias ap-test="api-mock ./apiary.apib"
alias ap="~/.rbenv/versions/2.1.2/bin/apiary"
alias b2d='$(/usr/local/bin/boot2docker shellinit)'
alias be='bundle exec'
alias ber='bundle exec rake'
alias bi='bundle install'
alias biss='bundle install && ss'
alias bt='behave tests'
alias btf='behave tests --tags=focus'
alias but='bundle update trunkclub'
alias butss='bundle update trunkclub && ss'
alias cc='clear'
alias clearzlogs='sudo rm /private/var/log/asl/*.asl'
alias desk='cd ~/Desktop'
alias dglenv='source deactivate gl-env' #activates conda environment for graphlab
alias dotfiles='cd ~/dotfiles && ts'
alias dotz='. ~/.zshrc'
alias fantasy_app='cd ~/my/fantasy/fantasy_app && ts -s'
alias fantasy_svc='cd ~/my/fantasy/fantasy_svc && ts -s'
alias field_day_back='cd ~/my/field_day/fieldday-backend && ts -s'
alias field_day_front='cd ~/my/field_day/fieldday-frontend && ts -s'
alias ggdr='cd ~/Google\ Drive'
alias glenv='source activate gl-env' #activates conda environment for graphlab
alias gls='git ls-tree -r master --name-only'
alias gpfl='. ~/dotfiles/zsh/scripts/git/git_push_force_with_lease.zsh'
alias gpl='git_pretty_log' # special git log function in ~/dotfiles/zsh/functions/git_pretty_log
alias grih='. ~/dotfiles/zsh/scripts/git/git_rebase_interactive_head.zsh'
alias jn="open -a Safari http://localhost:8888 && jupyter notebook --no-browser"
alias kk='~/dotfiles/zsh/scripts/tmux/kill_current_tmux_session'
alias learn="cd ~/my/learning_web_apps"
alias mlstan='cd ~/Desktop/ML-Stanford'
alias mlwash='cd ~/Desktop/ML-Washington'
alias morning='. ~/dotfiles/zsh/scripts/tc/morning'
alias my='cd ~/my'
alias ngber='noglob bundle exec rake' # noglob fixes bug where args can't be passed in rake task
alias notes='cd ~/Google\ Drive/TC\ Desktop/notes'
alias notify='. ~/dotfiles/zsh/scripts/notify_process_complete'
alias nt='nosetests test'
alias nxreload="sudo nginx -s reload"
alias nxstart="sudo nginx"
alias nxstop="sudo nginx -s stop"
alias nxtailacc="tail -f /usr/local/var/log/nginx/access.log"
alias nxtailerr="tail -f /usr/local/var/log/nginx/error.log"
alias nxvim="vim /usr/local/etc/nginx/nginx.conf"
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstatus='pg_ctl -D /usr/local/var/postgres status'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias pir='pip install -r requirements.txt'
alias pks_go='/Users/JackBlandin/Go/src/github.com/trunkclub/postgres_to_kafka_go'
alias sc='script/console'
alias scp='script/console production'
alias ss='script/server || script/dev'
alias ssp='script/server production'
alias st='script/test --color --format documentation'
alias stf='script/test --tag focus --color --format documentation'
alias stjs='script/test --no-color'
alias sw='script/worker'
alias tags='ctags -R --exclude=.bundle --exclude=.git --exclude=node_modules --exclude=@.ctagsignore'
alias tc_ds_update='git+ssh://git@github.com/trunkclub/ds_tc@059892e39ff7d03faa071eecef04e4e6637be59d'
alias tc_rds_tunnel='. ~/dotfiles/zsh/scripts/tc/tc_rds_tunnel'
alias tcpgcli='. ~/dotfiles/zsh/scripts/tc/tcpgcli'
alias tcpgcli_tunnel='. ~/dotfiles/zsh/scripts/tc/tcpgcli_tunnel'
alias tcpsql='. ~/dotfiles/zsh/scripts/tc/tcpsql'
alias tcssh='. ~/dotfiles/zsh/scripts/tc/tcssh'
alias tmat='tmux attach -t'
alias tmkill='tmux kill-session -t'
alias ts-help='~/dotfiles/zsh/scripts/tmux/tmux_setup_help'
alias ts='~/dotfiles/zsh/scripts/tmux/tmux_setup'
alias vimdotz='vim ~/dotfiles/.zshrc'
alias vinstall='vim +PluginInstall +qall'
