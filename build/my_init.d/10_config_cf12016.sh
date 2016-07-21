#!/bin/sh

config=/tmp/config/cf2016.tar.gz
target=/opt/coldfusion2016

if [ ! -f $config ]
then
	echo "No configuration package found at $config, skipping"
	exit 0
fi

echo "Extracting $config to $target..."
cd /tmp/config
tar vxzf $config -C $target
