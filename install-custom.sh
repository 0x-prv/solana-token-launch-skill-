#!/usr/bin/env bash

set -e

SKILL_NAME="solana-token-launch-skill"
SKILL_REPO="https://github.com/0x-prv/solana-token-launch-skill"

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m'

echo ""
echo "=============================================="
echo "  Solana Token Launch Skill Installer"
echo "=============================================="
echo ""

echo "Choose installation location:"
echo "1) Personal (~/.claude/skills)"
echo "2) Current Project (./.claude/skills)"
echo "3) Custom Path"
read -p "Choice [1]: " location_choice

location_choice=${location_choice:-1}

case "$location_choice" in
    2)
        INSTALL_DIR="./.claude/skills"
        ;;
    3)
        read -p "Enter custom path: " INSTALL_DIR
        ;;
    *)
        INSTALL_DIR="$HOME/.claude/skills"
        ;;
esac

mkdir -p "$INSTALL_DIR"

SKILL_DIR="$INSTALL_DIR/$SKILL_NAME"

echo ""
echo "Installing..."

if [ -d "$SKILL_DIR" ]; then
    echo "Skill already exists."

    read -p "Update existing installation? [Y/n]: " update
    update=${update:-Y}

    if [[ "$update" =~ ^[Yy]$ ]]; then
        git -C "$SKILL_DIR" pull origin main
        echo "Updated successfully."
    else
        echo "Skipped."
    fi
else
    git clone "$SKILL_REPO" "$SKILL_DIR"
    echo "Installed successfully."
fi

echo ""
echo "Add to CLAUDE.md?"

echo "1) Personal (~/.claude/CLAUDE.md)"
echo "2) Project (./CLAUDE.md)"
echo "3) Skip"

read -p "Choice [1]: " claude_choice

claude_choice=${claude_choice:-1}

case "$claude_choice" in
    2)
        CLAUDE_MD="./CLAUDE.md"
        ;;
    3)
        CLAUDE_MD=""
        ;;
    *)
        CLAUDE_MD="$HOME/.claude/CLAUDE.md"
        ;;
esac

if [ -n "$CLAUDE_MD" ]; then

    mkdir -p "$(dirname "$CLAUDE_MD")"
    touch "$CLAUDE_MD"

    if ! grep -q "solana-token-launch-skill" "$CLAUDE_MD"; then

cat >> "$CLAUDE_MD" <<'EOF'

# solana-token-launch-skill

Load `skill/SKILL.md` whenever the user asks about:

- Solana token launches
- Tokenomics
- Vesting
- Liquidity
- Launch venues
- Post-launch strategy
- Launch readiness
- Legal considerations

EOF

        echo "Updated $CLAUDE_MD"
    else
        echo "Already configured."
    fi
fi

echo ""
echo "=============================================="
echo "Installation Complete!"
echo "=============================================="
echo ""

echo "Installed to:"
echo "$SKILL_DIR"

echo ""
echo "Example prompts:"
echo "  Launch a utility token on Solana"
echo "  Design tokenomics"
echo "  Recommend a launch venue"
echo "  Review my vesting schedule"
echo "  /launch-checklist"

echo ""