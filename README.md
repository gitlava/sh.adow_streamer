sh.adow-streamer
================

DESCRIPTION

Logging implementation for shell-scripts. Can multiplex different streams into files and stdout.

USAGE

1. Include this library in your script
2. Include calls of the function wrp_level

        wrp_level LEVEL [-p PREFIX] OUTPUT...

LEVEL could be 1..9, while stdout=1 and stderr=2
PREFIX could contain nested commands, which will be run on every output
OUTPUT could be regular file or `-' to write in the default stdout

For examples see tests at https://github.com/gitlava/sh.adow_streamer/tree/master/test
