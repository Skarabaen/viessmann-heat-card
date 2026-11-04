#!/usr/bin/env bash

set -euo pipefail

CARD="dist/viessmann-heat-card.js"

grep -q 'flow_2:' "$CARD"
grep -q 'return_2:' "$CARD"
grep -q 'heating_pump_2:' "$CARD"

echo "HK2 configuration present"
