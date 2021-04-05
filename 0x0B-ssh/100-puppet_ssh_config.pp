# Create the ~/.ssh/config with puppet
file {'~/.ssh/config':
ensure  => present,
replace => 'yes',
path    => '~/.ssh/config',
content => 'Host *
  HostName 35.196.227.93
  User root
  IdentityFile ~/.ssh/holberton',
mode    => '7000',
}
