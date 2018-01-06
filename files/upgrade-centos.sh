#!/bin/sh
echo "+ yum -y update"
yum -y update

echo "+ needs-restarting -r"
needs-restarting -r

exit 0
