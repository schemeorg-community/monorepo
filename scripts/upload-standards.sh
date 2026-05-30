#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ standards/ tuonela.scheme.org:/production/standards/www/
git submodule update --init standards/r7rs-html5
