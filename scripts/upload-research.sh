#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -vr shared/ research/ alpha.servers.scheme.org:/production/research/www/
