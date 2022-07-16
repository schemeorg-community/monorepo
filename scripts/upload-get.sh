#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ get/ alpha.servers.scheme.org:/production/get/www/
