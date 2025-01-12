# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="nord-extended/nord"

SVCODE='code'

plugins=(git vscode timer extract web-search zoxide ranger-zoxide colorize thefuck zsh-syntax-highlighting zsh-autosuggestions)

TIMER_FORMAT='[%d]'
TIMER_PRECISION=2

source $ZSH/oh-my-zsh.sh

# User configuration
 
# export MANPATH="/usr/local/man:$MANPATH"
export PATH=$PATH:~/.zig
export EDITOR="micro"
export VISUAL="micro"

alias cls='clear'

alias cat='batcat'

alias l='eza -A --icons --group-directories-first'
alias ls='eza --icons --group-directories-first'
alias ll='eza -Al --icons --group-directories-first'

alias cd='z'

alias mc='micro'
alias edit='micro'
alias up='python3 -m http.server'