class users::admins {
	user { 'admin':
		ensure => present,
		gid  => 'staff',
		shell  => '/bin/zsh',
		
	}
	group { 'staff':
		ensure => present,
	}
}
