name 'htpasswd'
maintainer 'Guilhem Lettron'
maintainer_email 'guilhem.lettron@youscribe.com'
license 'Apache 2.0'
description 'Provider for htpasswd'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.5'

%w( ubuntu debian centos redhat fedora ).each do |os|
  supports os
end

depends 'poise-python', '~> 1.3.0'
