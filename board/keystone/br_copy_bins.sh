#!/bin/bash
sdk_bins_dir=../sdk/bin
wrkdir=../hifive-work
linux_module_wrkdir=$wrkdir/linux-keystone-driver
linux_module=$linux_module_wrkdir/keystone-driver.ko
cp $sdk_bins_dir/* $linux_module  ${TARGET_DIR}/root/
pwd=$(pwd)
