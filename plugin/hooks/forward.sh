#!/bin/sh
# Forward a hook payload (stdin) to the uttero core and print its reply.
# If the core is not running, stay silent and exit 0 so Claude Code carries on as if uttero were absent.
# usage: forward.sh <path> <max seconds>
curl -sf --connect-timeout 1 --max-time "${2:-5}" -X POST -H 'Content-Type: application/json' \
  --data-binary @- "http://127.0.0.1:${UTTERO_PORT:-47800}/$1" 2>/dev/null || true
