#FIXME replace 1.2.3.4 with your IP address
server '16.171.105.49', user: 'deploy', roles: %w{web app db}
set :rails_env, 'production'
