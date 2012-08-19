set -o vi
PS1="\u\[$(tput sgr0)\]@\h: \[$(tput setaf 2)\]\w\[$(tput sgr0)\]\n\[$(tput setaf 7)\]$\[$(tput sgr0)\] "

# aliases
alias cl='clear'
alias ll='ls -lh'
alias be='bundle exec'
alias ber='bundle exec rspec'
