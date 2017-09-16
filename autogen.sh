#!/bin/sh
# Script for running GNU toolchain for configuration

set -x
export PKG_CONFIG="`which pkg-config`"
aclocal
autoconf
automake --copy --add-missing --foreign --force
