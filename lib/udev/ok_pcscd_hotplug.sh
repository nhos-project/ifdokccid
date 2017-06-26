#!/bin/sh
if [ -e /usr/local/sbin/pcscd ]; then
  /usr/local/sbin/pcscd --hotplug
elif [ -e /usr/sbin/pcscd ]; then
  /usr/sbin/pcscd --hotplug
elif [ -e /usr/bin/which ]; then
  `which pcscd` --hotplug
else
  pcscd --hotplug
fi
