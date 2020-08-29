# Thermal-drive-enable

add cpufgcustom.sh to boot.img/ramdisk

and edit init.rc add lines

	#Thermal drive enable by enki
	service cpucfgcustom /system/bin/sh /cpucfgcustom.sh
	class core
	oneshot
