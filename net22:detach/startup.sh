#! /bin/bash

cp daytime echo chargen /etc/xinetd.d/.
/usr/sbin/xinetd -dontfork
