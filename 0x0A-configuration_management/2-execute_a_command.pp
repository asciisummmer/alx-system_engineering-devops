# execute a command
exec { 'pkill killmenow':
  provider => shell,
}
