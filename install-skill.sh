#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DEST_DIR="$HOME/.claude/skills/web-trainer"

mkdir -p "$DEST_DIR"

for file in "$SRC_DIR"/*; do
  name="$(basename "$file")"
  if [[ "$name" != "install-skill.sh" && "$name" != "install-skill.bat" ]]; then
    cp "$file" "$DEST_DIR/$name"
  fi
done

echo "Skill installed to $DEST_DIR"
