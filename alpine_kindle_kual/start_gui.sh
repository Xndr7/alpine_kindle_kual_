#!/bin/sh

if [ -f /mnt/us/extensions/kindle_copyparty/kindle_copyparty.sh ] && [ -f /etc/upstart/kindle_copyparty.conf ] && [ -f /mnt/us/extensions/kindle_copyparty/kindle_copyparty.ext3 ] ; then
	start /mnt/us/extensions/kindle_copyparty/kindle_copyparty
else
	fbink -pmh -y -5 "Error: Required files missing. Deploy Alpine first!"
fi
