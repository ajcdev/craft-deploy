# Define roles, user and IP address of deployment server
role :app, %w{[user]@[IP]}
set :stage, :production

server '[IP]', user: '[user]', roles: %w{app}

set :branch, "master"
set :deploy_to, "/var/www/domain.com/"

set :db_host, "[db_host]"
set :db_name, "[db_name]"
set :db_user, "[db_user]"
set :db_password, "[db_password]"