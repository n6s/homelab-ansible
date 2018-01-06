#!/bin/sh
echo "+ apt-get update"
apt-get update

echo "+ apt-get -y dist-upgrade"
apt-get -y dist-upgrade

echo "+ apt-get -y autoremove"
apt-get -y autoremove

if [ -e /var/run/reboot-required ]
then
  echo "+ cat /var/run/reboot-required*"
  cat /var/run/reboot-required*
fi

exit 0

