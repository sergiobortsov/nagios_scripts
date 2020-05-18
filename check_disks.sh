#!/bin/sh
/usr/local/nagios/libexec/check_disk_space -w 90 -c 95 -p /
/usr/local/nagios/libexec/check_disk_space -w 90 -c 95 -p /home
