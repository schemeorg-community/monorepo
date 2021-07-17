#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ lists/ alpha.servers.scheme.org:/production/lists/www/
