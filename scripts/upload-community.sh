#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -vr shared/ community/ alpha.servers.scheme.org:/production/community/www/
