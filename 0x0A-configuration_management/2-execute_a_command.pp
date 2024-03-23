# executes shell command pkill on killmenow process
#!/usr/bin/puppet
exec { 'pkill':
    command => 'pkill killmenow',
    path    => '/usr/bin/:/bin/',
}
