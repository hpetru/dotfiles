alias ll="ls -la"
alias vi="vim"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

eval "$(jenv init -)"

export PS1='\u:\w\$ '
