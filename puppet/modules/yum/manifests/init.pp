class yum
{
  file { '/etc/yum.repos.d/default.repo':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/default.repo',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-CentOS-6',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Debug-6':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-CentOS-Debug-6',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Security-6':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-CentOS-Security-6',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Testing-6':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-CentOS-Testing-6',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-6':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-EPEL-6',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmforge-dag':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-rpmforge-dag',
  }

  file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmforge-fabian':
    ensure => file,
    owner => 'root',
    group => 'root',
    source => 'puppet:///modules/yum/RPM-GPG-KEY-rpmforge-fabian',
  }

  file {'/etc/yum.repos.d/CentOS-Base.repo':
    ensure => absent
  }

  file {'/etc/yum.repos.d/CentOS-Debuginfo.repo':
    ensure => absent
  }

  file {'/etc/yum.repos.d/CentOS-Media.repo':
    ensure => absent
  }

  file {'/etc/yum.repos.d/CentOS-Vault.repo':
    ensure => absent
  }

}


