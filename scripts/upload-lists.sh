#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ lists/ scheme.org:/var/www/lists.scheme.org/
