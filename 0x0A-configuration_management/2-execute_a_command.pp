# execute a command
exec { 'pkill sleep':
  provider => shell,
}
