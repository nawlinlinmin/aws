server '107.21.175.133', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/naw/.ssh/id_rsa'
