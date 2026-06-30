#!/usr/bin/env bash

# ==========================================================
# Solana Token Launch Skill Installer
# Installs the skill into Claude Code / Codex
# ==========================================================

set -e

SKILL_NAME="solana-token-launch-skill"
SKILL_REPO="https://github.com/0x-prv/solana-token-launch-skill-.git"

DEFAULT_INSTALL_DIR="$HOME/.claude/skills"
CLAUDE_MD="$HOME/.claude/CLAUDE.md"

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

echo ""
echo -e "${BLUE}====================================================${NC}"
echo -e "${BLUE} Solana Token Launch Skill Installer${NC}"
echo -e "${BLUE}====================================================${NC}"
echo ""

NON_INTERACTIVE=false

if [[ "$1" == "-y" ]]; then
    NON_INTERACTIVE=true
fi

########################################
# Installation directory
########################################

if [ "$NON_INTERACTIVE" = true ]; then

    INSTALL_DIR="$DEFAULT_INSTALL_DIR"

else

    echo "Choose installation location:"
    echo ""
    echo "1) Personal (~/.claude/skills)"
    echo "2) Project (./.claude/skills)"
    echo ""

    read -p "Choice [1]: " choice
    choice=${choice:-1}

    if [ "$choice" = "2" ]; then
        INSTALL_DIR="./.claude/skills"
    else
        INSTALL_DIR="$DEFAULT_INSTALL_DIR"
    fi

fi

mkdir -p "$INSTALL_DIR"

SKILL_DIR="$INSTALL_DIR/$SKILL_NAME"

########################################
# Clone or Update
########################################

if [ -d "$SKILL_DIR/.git" ]; then

    echo ""
    echo -e "${YELLOW}Updating existing installation...${NC}"

    git -C "$SKILL_DIR" pull origin main

else

    echo ""
    echo -e "${GREEN}Installing skill...${NC}"

    git clone "$SKILL_REPO" "$SKILL_DIR"

fi

########################################
# CLAUDE.md Integration
########################################

if [ "$NON_INTERACTIVE" = true ]; then

    INTEGRATE=true

else

    echo ""
    read -p "Integrate with ~/.claude/CLAUDE.md? [Y/n]: " reply

    reply=${reply:-Y}

    if [[ "$reply" =~ ^[Yy]$ ]]; then
        INTEGRATE=true
    else
        INTEGRATE=false
    fi

fi

if [ "$INTEGRATE" = true ]; then

    mkdir -p "$(dirname "$CLAUDE_MD")"

    touch "$CLAUDE_MD"

    if grep -q "$SKILL_NAME" "$CLAUDE_MD"; then

        echo -e "${YELLOW}CLAUDE.md already contains this skill.${NC}"

    else

cat >> "$CLAUDE_MD" <<EOF

# $SKILL_NAME

@$SKILL_DIR/CLAUDE.md

EOF

        echo -e "${GREEN}Added skill to CLAUDE.md${NC}"

    fi

fi

########################################
# Finished
########################################

echo ""
echo -e "${GREEN}====================================================${NC}"
echo -e "${GREEN} Installation Complete${NC}"
echo -e "${GREEN}====================================================${NC}"

echo ""
echo "Installed to:"
echo "  $SKILL_DIR"

echo ""
echo "Available Commands:"
echo "  • review-launch-plan"
echo "  • generate-tokenomics"
echo "  • generate-vesting"
echo "  • compare-launch-venues"
echo "  • launch-checklist"
echo "  • launch-readiness"

echo ""
echo "Example Prompts:"
echo ""
echo "  I want to launch a utility token on Solana."
echo ""
echo "  Review my token launch plan."
echo ""
echo "  Generate sustainable tokenomics."
echo ""
echo "  Compare Raydium vs Meteora."
echo ""
echo "  Design a vesting schedule for my team."
echo ""

echo -e "${BLUE}Happy Building!${NC}"
echo ""