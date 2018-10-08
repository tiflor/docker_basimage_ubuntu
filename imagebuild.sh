#/bin/bash -e

ROOT_FS_DIR="/tmp/rootfs"

RELEASE="xenial"

mkdir -p ${ROOT_FS_DIR}

sudo ./debootstrap.sh ${ROOT_FS_DIR} ${RELEASE}

