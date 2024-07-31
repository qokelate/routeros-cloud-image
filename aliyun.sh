#!/bin/bash

set -ex

apt update
apt install -y unzip

curl -LORk 'https://github.com/qokelate/routeros-cloud-image/raw/master/chr-7.15.3-auto-setup.zip'
unzip chr-7.15.3-auto-setup.zip

dd if=chr-7.15.3.img of=/dev/vda

exit

