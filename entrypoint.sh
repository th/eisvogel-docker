#!/bin/sh
set -euo pipefail
in="$1"
base="$(basename "$in" .md)"
out="$(base).pdf"
pandoc --defaults=/pandoc/defaults.yaml "$in" -o "$out"

