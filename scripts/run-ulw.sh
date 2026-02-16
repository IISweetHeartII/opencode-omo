#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 \"<request>\""
  exit 1
fi

request="$*"

opencode run --agent sisyphus "ulw ${request}"
