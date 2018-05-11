#!/bin/sh
su root -c 'cd /usr/pkgsrc/lang/python36 && make install clean clean-depends PKG_OPTIONS.python36=-x11' &&
    su root -c 'cd /usr/pkgsrc/devel/py-pip && make install clean clean-depends PYTHON_VERSION_REQD=36 PKG_OPTIONS.python36=-x11'
