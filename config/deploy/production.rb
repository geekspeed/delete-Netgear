

role :app, %w{ubuntu@54.69.25.251}

# Extended Server Syntax
# ======================

server '54.69.25.251', user: 'ubuntu', roles: %w{web app}

# set it globally


 set :ssh_options, {
   keys: %w(/Users/jay/.ssh/id_rsa),
   forward_agent: false,
   user: 'user'
   # auth_methods: %w(password)
 }

