class users
{
  user { 'alastair':
    home => '/home/alastair',
    uid => '100',
    ensure => 'present',
    shell => '/bin/bash',
    groups => ['wheel','puppet']
  }
}