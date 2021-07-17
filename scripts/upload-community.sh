#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ community/ alpha.servers.scheme.org:/production/community/www/
