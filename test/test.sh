#!/bin/sh

pwd
. ../sh.adow_streamer

wrap_level stdout ./stdout
wrap_level stderr ./stderr
wrap_level 4 ./level-4

echo Normal
echo Error >&2
echo Level-4 >&4

