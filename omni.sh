# Originially based on https://illumos.org/docs/developers/build/

export PERL_VERSION=5.30
export PERL_ARCH=i86pc-solaris-thread-multi-64int
export PERL_PKGVERS=

export PYTHON3=/usr/bin/python3.5
export TOOLS_PYTHON=$PYTHON3

export ON_CLOSED_BINS=/opt/onbld/closed

export GNUC_ROOT=/opt/gcc-7

export ONNV_BUILDNUM=`grep '^VERSION=r' /etc/os-release | cut -c10-`
export PKGVERS_BRANCH=$ONNV_BUILDNUM.0
