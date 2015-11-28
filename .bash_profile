export PS1='\u@\h \W\$ '
export PYENV_ROOT="$HOME/.pyenv"
export RBENV_ROOT="$HOME/.rbenv"
export PATH="$RBENV_ROOT/bin:$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(rbenv init -)"
alias ll='ls -al'
alias ls='ls --color=auto'
alias redis-server='redis-server /etc/redis.conf'
