#!/usr/bin/env bash
set -euo pipefail

required_bins=(opencode git)

echo "Checking required binaries..."
for bin in "${required_bins[@]}"; do
  if ! command -v "$bin" >/dev/null 2>&1; then
    echo "Missing required binary: $bin"
    exit 1
  fi
  echo "OK: $bin"
done

config_file="${HOME}/.config/opencode/opencode.json"
if [[ ! -f "$config_file" ]]; then
  echo "Missing OpenCode config: $config_file"
  exit 1
fi

if ! grep -q 'oh-my-opencode' "$config_file"; then
  echo "Oh-My-OpenCode plugin not found in config"
  exit 1
fi

echo "OK: oh-my-opencode plugin detected"
echo "Environment looks ready."
