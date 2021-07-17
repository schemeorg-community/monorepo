#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ implementations/ alpha.servers.scheme.org:/production/implementations/www/
