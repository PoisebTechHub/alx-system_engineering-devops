#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  python   => '3.8.10',
  werkzeug   => '2.1.1',
  provider => 'pip3'
}

