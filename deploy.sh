#!/bin/sh
set -x
set -e
mkdir -p deploy
rsync -Pa build/ deploy/build/
rsync -Pa examples/js deploy/js
rsync -Pa examples/lightsaber deploy/lightsaber
cp examples/webgl_demo_lightsaber.html deploy/index.html
webmr url deploy

