#!/usr/bin/env bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Add ruby vendor bin directory to path
export PATH=$PATH:/srv/vendor/ruby/bin:$HOME/bin

# Add pipsi bin
export PATH=$PATH:~/.local/bin

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='modern'

export SCM_GIT_SHOW_DETAILS=true

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.onehealth.com'

# Set my editor and git editor
export EDITOR="/usr/bin/vi -u NONE"
export GIT_EDITOR='/usr/bin/vi -u NONE'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.

export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli

export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="~/.chefdk/gem/ruby/2.1.0/bin:$PATH"
eval "$(chef shell-init bash)"
