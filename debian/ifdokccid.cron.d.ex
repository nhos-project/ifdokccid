#
# Regular cron jobs for the ifdokccid package
#
0 4	* * *	root	[ -x /usr/bin/ifdokccid_maintenance ] && /usr/bin/ifdokccid_maintenance
