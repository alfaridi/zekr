#!/bin/sh
DIR_NAME=`dirname $0`
cd "$DIR_NAME"
./gradlew run "$@"

