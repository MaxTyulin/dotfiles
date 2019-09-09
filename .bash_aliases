# Check if your bashrc contains code below, if not, you may add it in .bashrc or .bash_profile
#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias v=vim
alias ls='LC_ALL=C ls --color --group-directories-first -h'

function l() { ls -alF $@ | less -rXF; }

# Creates new directory and moves into it
function mkcd() {
    case "$1" in /*) :;; *) set -- "./$1";; esac
    mkdir -p "$1" && cd "$1"
}
