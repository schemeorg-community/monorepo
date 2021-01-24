#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -vr shared/ standards/ alpha.servers.scheme.org:/production/standards/www/
