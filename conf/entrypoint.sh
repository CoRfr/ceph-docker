#!/bin/sh

if [ -z "$CEPH_CONF_URL" ]; then
    echo "URL to download configuration tarball not provided (CEPH_CONF_URL)"
    exit 1
fi

echo "Downloading conf from $CEPH_CONF_URL"
wget -O /tmp/ceph.tar.bz2 $CEPH_CONF_URL
if [ $? -ne 0 ]; then
    echo "Unable to download configuration tarball"
    exit 1
fi

mkdir -p /etc/ceph
cd /etc/ceph
tar jxvf /tmp/ceph.tar.bz2

