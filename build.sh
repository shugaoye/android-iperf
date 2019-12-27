#!/bin/sh
IPERF_VERSION=3.2
echo "Building version ${IPERF_VERSION}"

cd iperf-${IPERF_VERSION}
autoconf
./configure

cd ..
cp android-iperf/iperf-${IPERF_VERSION}/Android.mk iperf-${IPERF_VERSION}/Android.mk
# ndk-build clean
ndk-build
