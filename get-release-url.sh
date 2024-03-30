#!/bin/bash

#
# get URL to download latest GTFS feed
#

RELEASE_URL=https://gtfs.i.kiedyprzyjedzie.pl/kd/google_transit.zip

if [ -n "$RELEASE_URL" ]
then
    echo $RELEASE_URL
fi
