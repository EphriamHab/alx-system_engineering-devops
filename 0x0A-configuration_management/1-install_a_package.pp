# pip install python Flask package from pp


package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
