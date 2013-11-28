#!/bin/bash

puppet module install puppetlabs-firewall --modulepath ./vendor
puppet module install puppetlabs-ntp --modulepath ./vendor
puppet module install puppetlabs-mysql --modulepath ./vendor