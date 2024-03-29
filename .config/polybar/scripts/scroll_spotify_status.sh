#!/bin/bash

zscroll -l 15 \
        --delay 0.25 \
        --scroll-padding " | " \
        --match-command "`dirname $0`/get_spotify_status.sh --status" \
        --match-text "Playing" "--scroll 1" \
        --match-text "Paused" "--scroll 0" \
	--match-text "No player" "--scroll 0" \
        --update-check true "`dirname $0`/get_spotify_status.sh" &

wait

