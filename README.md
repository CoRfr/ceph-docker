docker-ceph
===========

Ceph-related dockerfiles

Components:

* [`corfr/ceph-base`](base/):  Ceph base container image.  This is nothing but a fresh install of the latest Ceph on Ubuntu LTS (14.04)
* [`corfr/ceph-mds`](mds/): Ceph MDS (Metadata server)
* [`corfr/ceph-mon`](mon/): Ceph Mon(itor)
* [`ceph/osd`](osd/): Ceph OSD (object storage daemon)
* [`corfr/ceph-rados`](rados/): Convenience wrapper to execute the `rados` CLI tool
* [`corfr/ceph-radosgw`](radosgw/): Ceph Rados gateway service; S3/swift API server
* [`ceph/rbd`](rbd/): Convenience wrapper to execute the `rbd` CLI tool


