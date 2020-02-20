alias start-elastic-search="$services/elasticsearch-7.6.0/bin/elasticsearch"
alias start-redis-server="redis-server"
alias start-mongod="mongod --dbpath ~/data/db"
alias start-pg_ctl="pg_ctl -D /usr/local/var/postgres start"

alias launch-services="osascript $utils/scripts/launch-services.scpt"
alias launch-elastic-redis-pg="osascript $utils/scripts/launch-elastic-redis-pg.scpt"
