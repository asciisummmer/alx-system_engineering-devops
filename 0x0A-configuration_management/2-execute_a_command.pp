# execute a command
exec { 'pkill -x sleep':
  provider => shell,
}
