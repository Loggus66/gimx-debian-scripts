#
# Regular cron jobs for the gimx package
#
0 4	* * *	root	[ -x /usr/bin/gimx_maintenance ] && /usr/bin/gimx_maintenance
