#!/bin/sh
set -x
set -e
mkdir -p deploy/leetsaber
rsync -Pa build/ deploy/build/
rsync -Pa examples/js/ deploy/leetsaber/js/
rsync -Pa examples/lightsaber/ deploy/leetsaber/lightsaber/
cp examples/webgl_demo_lightsaber.html deploy/leetsaber/index.html
webmr url deploy

