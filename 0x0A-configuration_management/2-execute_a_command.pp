# execute a command
exec { 'kill process':
  command  => 'pkill -x "sleep"',
  provider => shell,
}
