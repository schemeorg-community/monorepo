#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ research/ alpha.servers.scheme.org:/production/research/www/
