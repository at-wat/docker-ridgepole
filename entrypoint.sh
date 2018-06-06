#!/bin/sh

sleep ${SLEEP_BEFORE:-0}

exec ridgepole $@
