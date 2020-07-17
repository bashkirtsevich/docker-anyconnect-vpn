#!/bin/sh

echo "$ANYCONNECT_PASSWORD" | openconnect $ANYCONNECT_SERVER --user=$ANYCONNECT_USER --passwd-on-stdin --timestamp
