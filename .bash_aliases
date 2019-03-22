#!/usr/bin/env bash

alias gs="git status"

alias ls="ls -alG"
alias dc="docker-compose"

alias docker.clean="docker system prune -af"
alias git.clean="git reflog expire --expire-unreachable=now --all;git prune --expire=now;git repack -a -d -l"
