#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ chat/ tuonela.scheme.org:/production/chat/www/
