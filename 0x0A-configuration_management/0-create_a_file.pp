# creates a file with some content and permissions
#!/usr/bin/puppet
file { '/tmp/holberton':
    ensure  => 'present',
    replace => 'no',
    content => 'I love Puppet',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
}
