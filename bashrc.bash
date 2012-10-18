set -o vi
PS1="\u\[$(tput sgr0)\]@\h: \[$(tput setaf 2)\]\w\[$(tput sgr0)\]\n\[$(tput setaf 7)\]$\[$(tput sgr0)\] "

# aliases
alias cl='clear'
alias ll='ls -lh'
alias be='bundle exec'
alias ber='bundle exec rspec'


# repository alias
repo_requirejs='git://github.com/jrburke/requirejs.git'
repo_text='git://github.com/requirejs/text.git'
