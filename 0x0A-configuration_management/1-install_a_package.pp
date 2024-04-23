#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package { 'Werkzeug': # package to be installed
  ensure   => '2.1.1', # installation of the latest version of package
  provider   => 'pip3', # provider to install package
}
#
package { 'flask': # package to be installed
  ensure   => '2.1.0', # installation of the lastest version of package
  provider   => 'pip3', # provider to install package
}
