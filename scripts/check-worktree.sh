#!/usr/bin/env bash
set -euo pipefail

echo "== Git status =="
git status --short

echo
echo "== Suspicious file names =="
if git status --short --untracked-files=all | awk '{print $2}' | grep -Ei '(^|/)(\.env|secret|token|credential|private|bank|tax|stripe|id_rsa|id_ed25519|\.pem|\.key)'; then
  echo "Suspicious file name found. Review before committing." >&2
  exit 1
fi

echo "No suspicious file names found."
