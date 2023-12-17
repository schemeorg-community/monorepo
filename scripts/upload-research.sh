#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ research/ tuonela.scheme.org:/production/research/www/
