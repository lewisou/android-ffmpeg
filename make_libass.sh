#!/bin/bash
pushd `dirname $0`
. settings.sh
pushd libass
make -j4
popd;popd
