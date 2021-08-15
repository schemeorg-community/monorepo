#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ video/ alpha.servers.scheme.org:/production/video/www/
