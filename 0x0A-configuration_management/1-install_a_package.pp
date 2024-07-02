# install flask package
exec { 'install flask':
  command  => 'pip3 install flask==2.1.0',
  provider => shell,
}
