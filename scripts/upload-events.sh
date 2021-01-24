#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -vr shared/ events/ alpha.servers.scheme.org:/production/events/www/
