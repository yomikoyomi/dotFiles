export PS1='\u@\h \W\$ '
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias ll='ls -al'
alias ls='ls --color=auto'
alias redis-server='redis-server /etc/redis.conf'
