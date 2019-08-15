# make our custom binaries visible
PATH=/system/sdcard/bin:$PATH

OPENSSL_CONF=/system/sdcard/config/openssl.cnf

# overlay new busybox commands over system ones
. ~/.busybox_aliases

# load some convenience functions 
. /system/sdcard/scripts/common_functions.sh
