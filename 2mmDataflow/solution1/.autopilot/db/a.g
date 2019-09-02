#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Dropbox/Hi-ClockFLow_Benchmarks/2mm/hls_buffer_inserted/2mmDataflow/solution1/.autopilot/db/a.g.bc ${1+"$@"}
