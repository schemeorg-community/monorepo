#!/bin/sh
set -eu
cd "$(dirname "$0")"
curl --location --fail --silent --show-error -o style.css \
    https://www.staging.scheme.org/style.css
rsync -vax index.html papers style.css \
    alpha.servers.scheme.org:/production/research/www/
