#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ events/ alpha.servers.scheme.org:/production/events/www/
