# installs the puppet-lint package with version 2.1.1
#!/usr/bin/puppet
package { 'puppet-lint':
    ensure   => '2.1.1',
    provider => 'gem'
}
