#!/usr/bin/env bash
# solana-token-launch-skill custom installer
# Full control over install options

set -e

SKILL_NAME="solana-token-launch-skill"
SKILL_REPO="https://github.com/0x-prv/solana-token-launch-skill"

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m'

echo -e ""
echo "================================================"
echo "  solana-token-launch-skill Custom Installer"
echo "================================================"
echo -e ""

# Step 1: Install location
echo -e "Step 1: Install location"
echo "  1) Personal: ~/.claude/skills/ (all projects)"
echo "  2) Project:  ./.claude/skills/ (this project only)"
echo "  3) Custom path"
read -p "Choice [1]: " location_choice
location_choice=

case  in
  2) INSTALL_DIR="./.claude/skills" ;;
  3)
    read -p "Enter custom path: " INSTALL_DIR
    ;;
  *) INSTALL_DIR="C:\Users\LENOVO/.claude/skills" ;;
esac

mkdir -p ""
SKILL_DIR="/"

# Step 2: Clone or update
echo ""
echo -e "Step 2: Installing skill..."
if [ -d "" ]; then
  echo "Skill already exists at "
  read -p "Update to latest version? [Y/n]: " update
  update=
  if [[ "" =~ ^[Yy] ]]; then
    git -C "" pull origin main
    echo -e "Updated successfully"
  fi
else
  git clone "" ""
  echo -e "Cloned successfully"
fi

# Step 3: Skip core skill?
echo ""
echo -e "Step 3: Dependencies"
echo "Recommended companion skills:"
echo "  - solana-dev-skill (core Solana development)"
echo "  - metaplex-skill (token metadata)"
read -p "Open install links in browser? [y/N]: " open_links
open_links=
if [[ "" =~ ^[Yy] ]]; then
  echo "solana-dev-skill: https://github.com/solana-foundation/solana-dev-skill"
  echo "metaplex-skill: https://github.com/metaplex-foundation/metaplex-skill"
fi

# Step 4: CLAUDE.md placement
echo ""
echo -e "Step 4: CLAUDE.md integration"
echo "  1) Personal: ~/.claude/CLAUDE.md"
echo "  2) Project:  ./CLAUDE.md"
echo "  3) Skip"
read -p "Choice [1]: " claude_choice
claude_choice=

case  in
  2) CLAUDE_MD_TARGET="./CLAUDE.md" ;;
  3) CLAUDE_MD_TARGET="" ;;
  *) CLAUDE_MD_TARGET="C:\Users\LENOVO/.claude/CLAUDE.md" ;;
esac

if [ -n "" ]; then
  SKILL_REF="@/CLAUDE.md"
  if [ -f "" ] && grep -q "" ""; then
    echo -e "Already referenced in CLAUDE.md — skipping"
  else
    echo "" >> ""
    echo "# solana-token-launch-skill" >> ""
    echo "" >> ""
    echo -e "Added to "
  fi
fi

# Step 5: Codex support
echo ""
echo -e "Step 5: Codex CLI support"
read -p "Also install for Codex CLI (~/.agents/skills/)? [y/N]: " codex
codex=
if [[ "" =~ ^[Yy] ]]; then
  CODEX_DIR="C:\Users\LENOVO/.agents/skills/"
  mkdir -p ""
  cp -r "/skill" "/"
  cp "/CLAUDE.md" "/SKILL.md"
  echo -e "Installed for Codex at "
fi

# Done
echo ""
echo -e "================================================"
echo -e "  Custom installation complete!"
echo -e "================================================"
echo ""
echo "Skill installed at: "
echo ""
echo "Try it in Claude Code:"
echo "  'I want to launch a meme coin on Solana'"
echo "  'Help me design tokenomics for my DeFi protocol'"
echo "  'Which DEX should I launch on?'"
echo "  'Design my team vesting schedule'"
echo "  '/launch-checklist'"
echo ""
