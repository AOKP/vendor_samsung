# Helper functions for scripts included with KGB Kernel
err_exit()
{
echo "/!\\ ERROR! /!\\"; echo "ABORTING: $1" 1>&2; exit 1
}
system_rw()
{
mount -o rw,remount /system /system || err_exit "Remounting system partition read-write failed!"
}
system_ro()
{
mount -o ro,remount /system /system || err_exit "Remounting system partition read-only failed!"
}
system_is_ro()
{
mount | grep system | grep -q "ro," || return 1
}
root_uid_check()
{
id | grep -q uid=0 || err_exit 'Not running as root! Run "su" and retry.'
}

af()
{
# Are all arguments existing files?
for FILEPATH in $@; do
	if [ ! -f $FILEPATH ]; then
		return 1
		break
	fi
done
}

show_options()
{
echo "Usage: $1 [OPTION]
Valid options:

  enable    Enable custom $1 settings
            Install boot script
  disable   Remove boot script
            Disable custom $1 settings
  show      Display $1 status

Example: $1 show"
}
probe_del_boot()
{
if [ -f $1 ]; then
	echo -n "Removing existing boot script at $1... "
	rm $1 && echo "done!" || err_exit "Failed to remove boot script!"
else
	echo "Boot script not installed. No need to remove."
fi
}
