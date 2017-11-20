#!/usr/bin/env bash

apt-get update
apt-get upgrade -y
apt-get install -y --no-install-recommends bc gcc-aarch64-linux-gnu device-tree-compiler git ca-certificates build-essential libc6-dev-arm64-cross wget fakeroot debhelper gawk binfmt-support qemu qemu-user-static debootstrap vim swig python-dev
apt-get clean

