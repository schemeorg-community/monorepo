#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
curl --location --fail --silent --show-error -o shared/schemeorg.css \
    https://www.scheme.org/schemeorg.css
