alias grepy='grep -r --include "*.py" -n'
alias grepgo='grep -r --include "*.go" -n'

# kubectl bash completion
source "$HOME/.kube/completion.bash.inc"

# reconnect
function ssh-auto-retry()
{
    false
    while [ $? -ne 0 ]; do
        ssh "$@" || (sleep 5;false)
    done
}

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
