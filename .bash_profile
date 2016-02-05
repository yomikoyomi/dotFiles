export PS1='\u@\h \W\$ '
export PYENV_ROOT="$HOME/.pyenv"
export RBENV_ROOT="$HOME/.rbenv"
export PATH="$RBENV_ROOT/bin:$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(rbenv init -)"
alias ll='ls -al'
alias ls='ls --color=auto'
alias redis-server='redis-server /etc/redis.conf'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/yomi/.sdkman"
[[ -s "/home/yomi/.sdkman/bin/sdkman-init.sh" ]] && source "/home/yomi/.sdkman/bin/sdkman-init.sh"
