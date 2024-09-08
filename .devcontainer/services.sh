#!/bin/bash

# Start Redis
redis-server --daemonize yes

# Start Memcached
#memcached -d -m 64 -p 11211 -u memcached

# Start Nginx
#nginx -g 'daemon off;'

# MySQL
# mysql -u root -e 'CREATE DATABASE mydb;'
# /usr/sbin/sshd -D