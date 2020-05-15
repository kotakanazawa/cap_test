server "133.167.121.197", user: "deploy", roles: %w{web db app}

# ssh
set :ssh_options, {
  user: "deploy",
  port: 10022,
  keys: %w(~/.ssh/id_rsa),
  forward_agent: true,
  auth_methods: %w[publickey]
}
