alias tv.disable="sudo launchctl disable system/com.teamviewer.service"
alias tv.enable="sudo launchctl enable system/com.teamviewer.service"

alias gs="git status"

alias ls="ls -G"
alias dc="docker-compose"

#ssh
alias ssh.ci="ssh justinhurlburt@tools-jenkins-1"
alias ssh.edge="ssh justinhurlburt@edge-1"
alias ssh.staging="ssh justinhurlburt@staging-1"

alias ssh.tunnel.edgedb="ssh -f justinhurlburt@edge-sshgw -p 5022 -L 3307:dev-mariadb-1:3306 -N"
alias ssh.tunnel.edge.es="ssh -f justinhurlburt@edge-sshgw -p 5022 -L 28080:search-edge:80 -N"
alias ssh.tunnel.prod.postgres="ssh -f justinhurlburt@production-sshgw -p 5022 -L 28081:prod-postgresql-shared:5432 -N"
alias ssh.tunnel.staging.postgres="ssh -f justinhurlburt@edge-sshgw -p 5022 -L 28081:staging-postgresql-shared:5432 -N"
alias ssh.tunnel.edge.postgres="ssh -f justinhurlburt@edge-sshgw -p 5022 -L 28081:edge-postgresql-shared:5432 -N"


#docker
alias docker.clean="docker rm -v \$(docker ps -a -q -f status=exited); docker rmi \$(docker images -f "dangling=true" -q)"
