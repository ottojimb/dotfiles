if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi

bindkey -v
export KEYTIMEOUT=1
bindkey '^R' history-incremental-search-backward
