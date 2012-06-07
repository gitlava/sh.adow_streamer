#!/bin/sh

. ../sh.adow_streamer

wrp_level 1 -p '[INFO] `date -Is`: ' - ./stdout
wrp_level 2 -p '[ERROR] `date -Is`: ' - ./stderr
wrp_level 4 -p '[DEBUG] `date -Is`: ' ./level-4

echo Normal
echo Error >&2
echo Level-4 >&4

sleep 10000

