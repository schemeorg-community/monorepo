#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ books/ tuonela.scheme.org:/production/books/www/
