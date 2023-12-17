#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ video/ tuonela.scheme.org:/production/video/www/
