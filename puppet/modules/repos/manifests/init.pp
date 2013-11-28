class repos {
  require repos::clean

  yumrepo { 'base':
    descr    => 'CentOS-$releasever - Base',
    baseurl  => 'http://mirror.bytemark.co.uk/centos/$releasever/os/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'updates':
    descr    => 'CentOS-$releasever - Updates',
    baseurl  => 'http://mirror.bytemark.co.uk/centos/$releasever/updates/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'extras':
    descr    => 'CentOS-$releasever - Extras',
    baseurl  => 'http://mirror.bytemark.co.uk/centos/$releasever/extras/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'centosplus':
    descr    => 'CentOS-$releasever - Centosplus',
    baseurl  => 'http://mirror.bytemark.co.uk/centos/$releasever/centosplus/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'contrib':
    descr    => 'CentOS-$releasever - Contrib',
    baseurl  => 'http://mirror.bytemark.co.uk/centos/$releasever/contrib/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'epel':
    descr    => 'Epel - CentOS 6',
    baseurl  => 'http://mirror.bytemark.co.uk/fedora/epel/6/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'rpmforge':
    descr    => 'Rpmforge - el6',
    baseurl  => 'http://apt.sw.be/redhat/el6/en/$basearch/rpmforge/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'puppetlabs-products':
    descr    => 'Pupppetlabs - el6 - Products',
    baseurl  => 'http://yum.puppetlabs.com/el/6/products/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  yumrepo { 'puppetlabs-dependencies':
    descr    => 'Pupppetlabs - el6 - Dependencies',
    baseurl  => 'http://yum.puppetlabs.com/el/6/dependencies/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }
}
