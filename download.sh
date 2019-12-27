#!/bin/sh
IPERF_VERSION=3.2
echo "Downloading version ${IPERF_VERSION}"

wget -O iperf-${IPERF_VERSION}.tar.gz https://downloads.es.net/pub/iperf/iperf-${IPERF_VERSION}.tar.gz
tar zxvf iperf-${IPERF_VERSION}.tar.gz
rm -f iperf-${IPERF_VERSION}.tar.gz
