name 'php-fpm'
maintainer       'Opscode, Inc.'
maintainer_email 'cookbooks@opscode.com'
license ' Copyright (c) 2018 Gannett Co., Inc, All Rights Reserved.'
description      'Installs/Configures php-fpm'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.7.9'
chef_version '>= 12.11.18' if respond_to?(:chef_version)

depends 'apt'
depends 'yum', '>= 3.0'

%w(debian ubuntu centos redhat fedora amazon).each do |os|
  supports os
end

source_url 'https://github.com/GannettDigital/chef-php-fpm'
issues_url 'https://github.com/GannettDigital/chef-php-fpm/issues'
