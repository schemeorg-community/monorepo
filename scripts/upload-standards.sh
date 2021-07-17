#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ standards/ alpha.servers.scheme.org:/production/standards/www/
