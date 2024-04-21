#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'python':
  version   => '3.8.10',
  'flask':
  version   => '2.1.0',
  'werkzeug':
  version   => '2.1.1',
  provider   => 'pip3'
}

