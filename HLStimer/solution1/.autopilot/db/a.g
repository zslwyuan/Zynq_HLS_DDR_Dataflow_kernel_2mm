#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Dropbox/Hi-ClockFLow_Benchmarks/HLStimer/solution1/.autopilot/db/a.g.bc ${1+"$@"}
