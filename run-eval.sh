#!/usr/bin/env bash
# Run evaluations with automatic recovery from DB errors.
set -euo pipefail

echo "==> Clearing promptfoo cache..."
rm -rf ~/.promptfoo

echo "==> Running evaluations..."
npx promptfoo eval --repeat 3

echo "==> Done. Run 'npm run eval:view' to see results in browser."
