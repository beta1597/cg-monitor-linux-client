#!/bin/sh
export DISPLAY=:0
export GPU_MAX_ALLOC_PERCENT=100
export GPU_USE_SYNC_OBJECTS=1
cd /opt/miners/keccak
./keccak  --config /etc/bamt/keccak.conf