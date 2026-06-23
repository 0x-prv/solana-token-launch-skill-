# solana-token-launch-skill

A Claude Code and Codex skill that helps builders make informed decisions throughout the Solana token launch lifecycle.

## Overview

Launching a token involves far more than creating a mint. Builders must make decisions around tokenomics, liquidity, launch venues, vesting, distribution, and post-launch operations. This skill provides structured guidance and decision frameworks for each stage of the process.

The goal is to help builders avoid common launch mistakes and improve launch readiness using practical, Solana-specific guidance.

## Features

* Tokenomics design frameworks
* Launch venue selection guidance
* Liquidity bootstrapping strategies
* Vesting and unlock planning
* Post-launch operational checklists
* Risk assessment and launch readiness reviews
* Curated ecosystem resources

## Topics Covered

### Tokenomics

* Supply planning
* Allocation design
* Circulating supply considerations
* Emission schedules

### Launch Venues

* pump.fun
* Raydium
* Meteora
* Orca

### Liquidity

* Initial liquidity planning
* Pool selection
* Liquidity management strategies

### Vesting

* Team allocations
* Investor allocations
* Treasury unlock schedules
* Community incentive programs

### Post-Launch Operations

* Liquidity monitoring
* Community communication
* Treasury management
* Growth and sustainability considerations

## Installation

### Standard Installation

```bash
curl -fsSL https://raw.githubusercontent.com/0x-prv/solana-token-launch-skill-/main/install.sh | bash
```

### Manual Installation

```bash
git clone https://github.com/0x-prv/solana-token-launch-skill-
cd solana-token-launch-skill-
./install.sh
```

## Example Prompts

* I want to launch a utility token on Solana
* Which launch venue should I choose for a governance token?
* Help me design a vesting schedule for my team
* How much liquidity should I provide at launch?
* Review my token launch plan

## Repository Structure

```text
solana-token-launch-skill/
├── CLAUDE.md
├── README.md
├── LICENSE
├── install.sh
├── install-custom.sh
├── skill/
│   ├── SKILL.md
│   └── references/
├── agents/
└── commands/
```

## Design Principles

* Progressive loading
* Modular knowledge organization
* Token-efficient routing
* Practical builder workflows
* Solana-specific guidance

## License

MIT License

## Author

PRV

GitHub: https://github.com/0x-prv

Built for the Solana AI Kit Skill Bounty.
