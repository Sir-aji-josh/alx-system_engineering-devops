# executing the killmenow process with exec
exec {'kill-killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin';
}
