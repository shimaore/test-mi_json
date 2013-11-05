#!/bin/bash
# exec /usr/sbin/opensips -f opensips.cfg -w "`pwd`" >opensips.log 2>&1 &
exec /usr/sbin/opensips -f opensips.cfg -w "`pwd`"
