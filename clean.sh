#!/bin/bash
if [ "$1" = "yes" ]; then
pushd Builds/
find . ! -type d -delete
for loc in RP64-rk3399 PBP-rk3399 RP64-rk3399-SB PBP-rk3399-SB
do
touch $loc/tmp
done
popd
fi
exit
