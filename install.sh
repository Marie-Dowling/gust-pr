#!/bin/sh
# Gust PR: copy the skills and agents into your Claude Code user folders.
# Usage: curl -fsSL https://raw.githubusercontent.com/Marie-Dowling/gust-pr/main/install.sh | sh
set -eu

REPO="${GUST_PR_REPO:-Marie-Dowling/gust-pr}"
REF="${GUST_PR_REF:-main}"
CLAUDE_HOME="${CLAUDE_HOME:-$HOME/.claude}"

tmp=$(mktemp -d "${TMPDIR:-/tmp}/gust-pr.XXXXXX")
trap 'rm -rf "$tmp"' EXIT HUP INT TERM

echo "Fetching $REPO@$REF"
curl -fsSL "https://codeload.github.com/$REPO/tar.gz/$REF" | tar -xzf - -C "$tmp"
src=$(find "$tmp" -mindepth 1 -maxdepth 1 -type d | head -n 1)

mkdir -p "$CLAUDE_HOME/skills" "$CLAUDE_HOME/agents"
for d in "$src"/skills/*/; do
  name=$(basename "$d")
  rm -rf "$CLAUDE_HOME/skills/$name"
  cp -R "$d" "$CLAUDE_HOME/skills/$name"
  cp "$src/ETHICS.md" "$CLAUDE_HOME/skills/$name/ETHICS.md"
  echo "  skill  $name"
done
for f in "$src"/agents/*.md; do
  cp "$f" "$CLAUDE_HOME/agents/"
  echo "  agent  $(basename "$f" .md)"
done

echo
echo "Installed. In Claude Code, try:"
echo "  Editor in Chief: here is my story ..."
echo "  Chief Trend Officer: set up my trend profile."
