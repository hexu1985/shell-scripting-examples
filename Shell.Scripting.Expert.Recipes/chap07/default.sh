#!/bin/bash

LOGFILE=${1:-/tmp/log.`basename $0`-`date +%m%d.%H%M`}
echo "Logging to $LOGFILE"
