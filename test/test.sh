. /usr/lib/sh.adow/sh.adow_streamer

wrp_level 1 -p '[INFO] `date -Is`: '  - ./stdout
wrp_level 2 -p '[ERROR] `date -Is`: ' - ./stderr
wrp_level 4 -p '[DEBUG] `date -Is`: ' ./level-4
wrp_level 6 -- -p '[DEBUG] `date -Is`: ' ./level-4

echo Normal message
sleep 2
echo Error happens >&2
echo Level-4 message >&4
echo Level-6 message >&6

