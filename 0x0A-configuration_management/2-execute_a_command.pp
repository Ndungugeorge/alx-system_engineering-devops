# create manifest kill process namedkillmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
