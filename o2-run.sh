#!/bin/bash
./o2-mem.x 2>/dev/null >/dev/udp/localhost/8089 &
./o2-qpi.x 2>/dev/null >/dev/udp/localhost/8089 &
