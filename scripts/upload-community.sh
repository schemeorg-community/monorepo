#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ community/ tuonela.scheme.org:/production/community/www/
