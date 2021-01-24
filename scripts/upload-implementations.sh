#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -vr shared/ implementations/ alpha.servers.scheme.org:/production/implementations/www/
