#!/sbin/sh
mount /dev/block/platform/s3c-sdhci.0/by-name/userdata /data
rm /data/data/mobi.cyann.nstools/shared_prefs/mobi.cyann.nstools_preferences.xml
umount /data