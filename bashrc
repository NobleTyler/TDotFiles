# .bashrc
# Tyler's own alieses and functions for bash.

alias update='sudo apt-get update && sudo apt-get upgrade && sudo apt-get autoremove'
alias ga='git add .'
alias vpn='sudo surfshark-vpn'
#heres some fzf stuff

[ -f ~./fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPS="extended"
