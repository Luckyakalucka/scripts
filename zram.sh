#!/bin/bash
modprobe zram num_devices=2
echo '4096M' > /sys/block/zram0/disksize
echo '4096M' > /sys/block/zram1/disksize
mkswap /dev/zram0
swapon /dev/zram0 -p 10
mkswap /dev/zram1
swapon /dev/zram1 -p 10
