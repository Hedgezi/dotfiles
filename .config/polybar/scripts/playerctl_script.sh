#!/bin/bash

FORMAT="{{ artist }} - {{ title }}"

OUTPUT=$(playerctl metadata --format "$FORMAT" 2>/dev/null)

if [ "$OUTPUT" != "No players found" ]; then
	echo $OUTPUT
fi
