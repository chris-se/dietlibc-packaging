#!/bin/sh

A=$(pwd)
B=${A/*\//}
C=${B/-/_}

#lintian -i ../${C}_i386.changes

make clean
dh_clean
./mkclean.sh
dpkg-buildpackage -rfakeroot -k2B555AEE #-sa

