#!/bin/bash
rm -rf debian/{dietlibc,dietlibc-dev,dietlibc-doc,tmp}
rm -f debian/files debian/*.debhelper *~ debian/*~
make clean
