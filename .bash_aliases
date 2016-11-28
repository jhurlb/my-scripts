alias tv.disable="sudo launchctl disable system/com.teamviewer.service"
alias tv.enable="sudo launchctl enable system/com.teamviewer.service"

alias gs="git status"

alias ls="ls -G"
alias dc="docker-compose"

#docker
alias docker.clean="docker rm -v \$(docker ps -a -q -f status=exited); docker rmi \$(docker images -f "dangling=true" -q)"
