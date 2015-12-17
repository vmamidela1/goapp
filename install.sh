#!/bin/bash
/usr/local/bin/go/bin/go install goapp.go
cp goapp /etc/init.d/
chmod 755 /etc/init.d/goapp
chkconfig --add goapp
