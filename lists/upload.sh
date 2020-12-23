#!/bin/sh
set -eu
cd "$(dirname "$0")"
scp index.html alpha.servers.scheme.org:/production/lists/www/index.html
