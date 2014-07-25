#!/bin/bash
pushd `dirname $0`
. settings.sh

pushd libass

./configure --cross-prefix=$NDK_TOOLCHAIN_BASE/bin/arm-linux-androideabi- \
--sysroot="$NDK_SYSROOT" \
--host=arm-linux \
--enable-static

popd;popd
