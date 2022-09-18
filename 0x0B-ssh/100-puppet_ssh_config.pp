#!/usr/bin/env bash
# Configure ssh not to use password

file_line {
	path => '/etc/ssh/ssh_config',
	match => '^PasswordAuthentication',
	line => 'PasswordAuthentication no',
}

file_line {
	path => '/etc/ssh/ssh_config',
	match => 'IdentityFile',
	line => 'IdentityFile ~/.ssh/school',
}
