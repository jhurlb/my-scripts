#!/usr/bin/env bash

alias gs="git status"

alias ls="ls -G"
alias dc="docker-compose"

alias docker.clean="docker rm -v \$(docker ps -a -q -f status=exited); docker rmi \$(docker images -f \"dangling=true\" -q)"
alias git.clean="git reflog expire --expire-unreachable=now --all;git prune --expire=now;git repack -a -d -l"
