#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
PORT="${1:-4173}"
echo "Serving on http://127.0.0.1:${PORT}/index.html"
exec python3 -m http.server "$PORT" --directory .
