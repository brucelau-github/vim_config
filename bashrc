# install base16 shell
# git clone https://github.com/brucelau-github/base16-shell.git ~/.config/base16-shell
# Open a new shell and type base16 followed by a tab to perform tab completion.
# base16_gruvbox-dark-hard
# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

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
