#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'flask':
  version   => '2.1.0',
  provider   => 'pip3'
  'python':
  version   => '3.8.10',
  'werkzeug':
  version   => '2.1.1',
}

