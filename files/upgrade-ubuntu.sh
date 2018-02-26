#!/bin/sh -x
apt-get -qq update

apt-get -qq -y dist-upgrade

apt-get -qq -y autoremove

if [ -e /var/run/reboot-required ]
then
  cat /var/run/reboot-required*
fi

exit 0

