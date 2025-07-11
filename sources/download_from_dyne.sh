#!/bin/bash

# We redistribute the sources to overcome flaky mirrors

DYNE='https://files.dyne.org/?file=musl/sources'

wget -nv -c "${DYNE}/binutils-2.33.1.tar.xz"
wget -nv -c "${DYNE}/config.sub"
wget -nv -c "${DYNE}/gcc-14.2.0.tar.xz"
wget -nv -c "${DYNE}/gmp-6.1.2.tar.bz2"
wget -nv -c "${DYNE}/linux-headers-4.19.88-2.tar.xz"
wget -nv -c "${DYNE}/mpc-1.1.0.tar.gz"
wget -nv -c "${DYNE}/mpfr-4.0.2.tar.bz2"
wget -nv -c "${DYNE}/musl-1.2.5.tar.gz"
