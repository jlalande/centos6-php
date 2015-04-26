#!/bin/sh

tail -F /var/log/httpd/*.log &
exec httpd -D FOREGROUND
