#!/usr/bin/env bash
# solana-token-launch-skill installer
# Usage: ./install.sh [-y]

set -e

SKILL_NAME="solana-token-launch-skill"
SKILL_REPO="https://github.com/0x-prv/solana-token-launch-skill"
DEFAULT_INSTALL_DIR="C:\Users\LENOVO/.claude/skills"
CLAUDE_MD_TARGET="C:\Users\LENOVO/.claude/CLAUDE.md"

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

echo -e ""
echo "================================================"
echo "  solana-token-launch-skill Installer"
echo "  The complete Solana token launch lifecycle"
echo "================================================"
echo -e ""

NON_INTERACTIVE=false
if [[ "" == "-y" ]]; then
  NON_INTERACTIVE=true
fi

# Step 1: Install location
if [ "" = true ]; then
  INSTALL_DIR=""
else
  echo -e "Where do you want to install the skill?"
  echo "  1) Personal: ~/.claude/skills/ (recommended)"
  echo "  2) Project:  ./.claude/skills/ (current directory)"
  read -p "Choice [1]: " choice
  choice=
  if [ "" = "2" ]; then
    INSTALL_DIR="./.claude/skills"
  else
    INSTALL_DIR=""
  fi
fi

mkdir -p ""
SKILL_DIR="/"

# Step 2: Clone or update
if [ -d "" ]; then
  echo -e "Skill already exists. Updating..."
  git -C "" pull origin main
else
  echo -e "Cloning ..."
  git clone "" ""
fi

# Step 3: CLAUDE.md integration
if [ "" = true ]; then
  INTEGRATE_CLAUDE=true
else
  echo ""
  read -p "Integrate with ~/.claude/CLAUDE.md? [Y/n]: " integrate
  integrate=
  if [[ "" =~ ^[Yy] ]]; then
    INTEGRATE_CLAUDE=true
  else
    INTEGRATE_CLAUDE=false
  fi
fi

if [ "" = true ]; then
  mkdir -p ""
  SKILL_REF="@/CLAUDE.md"
  if [ -f "" ] && grep -q "" ""; then
    echo -e "CLAUDE.md already references this skill."
  else
    echo "" >> ""
    echo "# solana-token-launch-skill" >> ""
    echo "" >> ""
    echo -e "Added to CLAUDE.md"
  fi
fi

echo ""
echo -e "================================================"
echo -e "  Installation complete!"
echo -e "================================================"
echo ""
echo "Skill installed at: "
echo ""
echo "Try it in Claude Code:"
echo "  'I want to launch a utility token on Solana'"
echo "  'Help me design my tokenomics'"
echo "  'Which DEX should I launch on?'"
echo "  '/launch-checklist'"
echo ""
