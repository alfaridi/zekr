#!/bin/sh
DIR_NAME=`dirname $0`
cd "$DIR_NAME"
export WEBKIT_DISABLE_DMABUF_RENDERER=1
export WEBKIT_DISABLE_COMPOSITING_MODE=1
./gradlew run "$@"

