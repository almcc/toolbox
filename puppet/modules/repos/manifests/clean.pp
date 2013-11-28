class repos::clean {
  file { 'CentOS-Base.repo':
    ensure => absent,
    path   => '/etc/yum.repos.d/CentOS-Base.repo',
  }

  file { 'CentOS-Debuginfo.repo':
    ensure => absent,
    path   => '/etc/yum.repos.d/CentOS-Debuginfo.repo',
  }

  file { 'CentOS-Media.repo':
    ensure => absent,
    path   => '/etc/yum.repos.d/CentOS-Media.repo',
  }

  file { 'CentOS-Vault.repo':
    ensure => absent,
    path   => '/etc/yum.repos.d/CentOS-Vault.repo',
  }
}