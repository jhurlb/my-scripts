#!/usr/bin/env bash

source ~/Projects/my-scripts/.bash_env
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
source ~/Projects/my-scripts/.bash_prompt
source ~/Projects/my-scripts/.bash_aliases
source ~/Projects/my-scripts/.bash_func

if [ -e ~/.bash_extra ]
then
    source ~/.bash_extra
fi

eval "$(rbenv init -)"
export PATH="/usr/local/opt/elasticsearch@2.3/bin:$PATH"
eval "$(direnv hook bash)"
export PATH="/usr/local/sbin:$PATH"
