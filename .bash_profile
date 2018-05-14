#!/usr/bin/env bash
# shellcheck disable=SC1091

# shellcheck source=/Users/justinhurlburt/Projects/src/my-scripts/.bash_env
. "$HOME/Projects/src/my-scripts/.bash_env"
# shellcheck source=/usr/local/etc/bash_completion.d/git-prompt.sh
. "$(brew --prefix)/etc/bash_completion.d/git-prompt.sh"
# shellcheck source=/Users/justinhurlburt/.bash_completion.d/my-commands
. "$HOME/.bash_completion.d/my-commands"
# shellcheck source=/Users/justinhurlburt/Projects/src/my-scripts/.bash_prompt
. "$HOME/Projects/src/my-scripts/.bash_prompt"
# shellcheck source=/Users/justinhurlburt/Projects/src/my-scripts/.bash_aliases
. "$HOME/Projects/src/my-scripts/.bash_aliases"
# shellcheck source=/Users/justinhurlburt/Projects/src/my-scripts/.bash_func
. "$HOME/Projects/src/my-scripts/.bash_func"
# shellcheck source=/Users/justinhurlburt/.bash_extra
. "$HOME/.bash_extra"

#eval "$(rbenv init -)"
#export PATH="/usr/local/opt/elasticsearch@2.3/bin:$PATH"
#eval "$(direnv hook bash)"
export PATH="/usr/local/sbin:$PATH"
