# solana-token-launch-skill

A production-grade Claude Code / Codex skill for the entire Solana token launch lifecycle — from tokenomics design to post-launch maintenance.

## What This Solves

Every Solana builder eventually asks: "How do I launch a token properly?" — but no single resource covers the full picture. Existing skills are either protocol-specific (pump.fun, Jupiter) or too generic. This skill gives AI agents the full decision-making context a real launch advisor would have.

## What It Covers

- Tokenomics design (supply, allocation, emission schedule)
- Launch venue selection (pump.fun vs Raydium vs Orca vs Meteora)
- Liquidity bootstrapping strategies
- Vesting and cliff structures
- Post-launch maintenance (price stability, community, liquidity health)
- Legal and compliance checklist

## Installation

### Option 1: Standard Install
curl -fsSL https://raw.githubusercontent.com/0x-prv/solana-token-launch-skill/main/install.sh | bash

### Option 2: Manual
git clone https://github.com/0x-prv/solana-token-launch-skill
cd solana-token-launch-skill
./install.sh

## Usage

Once installed, just talk to your agent naturally:

- "I want to launch a utility token for my DeFi protocol"
- "What is the best launch venue for a meme coin?"
- "Help me design a vesting schedule for my team allocation"
- "How do I bootstrap liquidity on Orca?"
- "What are the legal risks of launching a token in the Philippines?"

## Skill Structure

solana-token-launch-skill/
├── CLAUDE.md                          # Agent configuration
├── README.md                          # This file
├── LICENSE                            # MIT
├── install.sh                         # Standard installer
├── install-custom.sh                  # Custom installer
│
├── skill/
│   ├── SKILL.md                       # Main router
│   └── references/
│       ├── tokenomics.md              # Supply, allocation, emissions
│       ├── launch-venue.md            # pump.fun vs Raydium vs Orca vs Meteora
│       ├── liquidity-bootstrap.md     # Liquidity strategies
│       ├── vesting-cliff.md           # Vesting and cliff structures
│       ├── post-launch.md             # Post-launch maintenance
│       ├── legal-checklist.md         # Legal and compliance
│       └── resources.md               # Curated links
│
├── agents/
│   └── token-launch-advisor.md        # Specialized agent
│
└── commands/
    └── launch-checklist.md            # Workflow command

## Dependencies

No required dependencies. Works standalone or alongside:
- solana-dev-skill (recommended)
- metaplex-skill (for token metadata)

## License

MIT — free to use, modify, and merge into the Solana AI Kit.

## Author

PRV ([@0x-prv](https://github.com/0x-prv))
Built for the Solana AI Kit Bounty 2026.
