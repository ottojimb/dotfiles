if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi

bindkey -v
export KEYTIMEOUT=1
bindkey '^R' history-incremental-search-backward
export PATH=$PATH:$(go env GOPATH)/bin
export GOPATH=$(go env GOPATH)
export RDS_DB_NAME=ebdb_local
export RDS_DB_USERNAME=postgres
export RDS_PASSWORD=postgres
export EDITOR='vim'
export EDITOR="/usr/bin/nvim"
export FCEDIT="$EDITOR"
export VISUAL="$EDITOR"
export SUDO_EDITOR="$EDITOR"
