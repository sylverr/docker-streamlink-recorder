#!/bin/sh

# For more information visit: https://github.com/downthecrop/TwitchVOD

while [ true ]; do
	streamlink $streamOptions $streamLink $streamQuality -o /home/download/{author}-{category}-{time:%Y%m%d-%H%M%S}.mkv
	sleep 60s
done