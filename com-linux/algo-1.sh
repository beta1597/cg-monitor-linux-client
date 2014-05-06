#!/bin/sh
export DISPLAY=:0
export GPU_MAX_ALLOC_PERCENT=100
export GPU_USE_SYNC_OBJECTS=1
cd /opt/miners/cgminer-3.7.2-kalroth
./cgminer --config /etc/bamt/cgminer.conf