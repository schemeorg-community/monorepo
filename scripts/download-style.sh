#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
curl --location --fail --silent --show-error -o shared/style.css \
    https://www.staging.scheme.org/style.css
