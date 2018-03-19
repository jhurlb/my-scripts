#!/usr/bin/env bash
# shellcheck disable=SC1091

# shellcheck source=/Users/jhurlburt/Projects/my-scripts/.bash_env
. "$HOME/Projects/my-scripts/.bash_env"
# shellcheck source=/usr/local/etc/bash_completion.d/git-prompt.sh
. "$(brew --prefix)/etc/bash_completion.d/git-prompt.sh"
# shellcheck source=/Users/jhurlburt/Projects/my-scripts/.bash_prompt
. "$HOME/Projects/my-scripts/.bash_prompt"
# shellcheck source=/Users/jhurlburt/Projects/my-scripts/.bash_aliases
. "$HOME/Projects/my-scripts/.bash_aliases"
# shellcheck source=/Users/jhurlburt/Projects/my-scripts/.bash_func
. "$HOME/Projects/my-scripts/.bash_func"
# shellcheck source=/Users/jhurlburt/.bash_extra
. "$HOME/.bash_extra"

eval "$(rbenv init -)"
export PATH="/usr/local/opt/elasticsearch@2.3/bin:$PATH"
eval "$(direnv hook bash)"
export PATH="/usr/local/sbin:$PATH"
