function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\[\1\]/'
}

set -o vi
PS1="\u\[$(tput sgr0)\]@\h: \[$(tput setaf 2)\]\w\[$(tput sgr0)\]\n\[$(tput setaf 4)\]\$(parse_git_branch)\[$(tput setaf 7)\]$\[$(tput sgr0)\] "

# aliases
alias cl='clear'
alias ll='ls -lh'
alias be='bundle exec'
alias ber='bundle exec rspec'


# repository alias
repo_requirejs='git://github.com/jrburke/requirejs.git'
repo_text='git://github.com/requirejs/text.git'
