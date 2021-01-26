#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -vr shared/ chat/ alpha.servers.scheme.org:/production/chat/www/
