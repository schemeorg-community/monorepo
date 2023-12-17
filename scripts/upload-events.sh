#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ events/ tuonela.scheme.org:/production/events/www/
