# Solana Token Launch Skill

A production-ready **Claude Code Skill** that helps builders design, review, and audit **Solana token launches** using modern best practices.

Instead of focusing only on token creation, this skill guides builders through the **entire token launch lifecycle**, from tokenomics design to post-launch operations.

Built for the **Solana AI Kit**.

---

# Features

- Production-ready Solana Token Launch Advisor
- Progressive Knowledge Loading
- Tokenomics Design Framework
- Launch Venue Recommendations
- Liquidity Planning
- Vesting & Cliff Strategy
- Launch Readiness Audits
- Post-Launch Best Practices
- Legal & Compliance Guidance
- Curated Solana Ecosystem Resources

---

# Repository Structure

```text
solana-token-launch-skill/
│
├── skill/
│   ├── SKILL.md
│   │
│   ├── agents/
│   │   └── token-launch-advisor.md
│   │
│   ├── commands/
│   │   ├── compare-launch-venues.md
│   │   ├── generate-tokenomics.md
│   │   ├── generate-vesting.md
│   │   ├── launch-checklist.md
│   │   ├── launch-readiness.md
│   │   └── review-launch-plan.md
│   │
│   ├── references/
│   │   ├── tokenomics.md
│   │   ├── launch-venue.md
│   │   ├── liquidity-bootstrap.md
│   │   ├── vesting-cliff.md
│   │   ├── post-launch.md
│   │   ├── launch-readiness.md
│   │   ├── legal-checklist.md
│   │   └── resources.md
│   │
│   └── rules/
│       ├── legal.md
│       └── security.md
│
├── README.md
├── LICENSE
├── install.sh
└── install-custom.sh
```

---

# Architecture

The skill follows a modular architecture.

```
User Request
      │
      ▼
skill/SKILL.md
      │
      ├── references/
      ├── commands/
      ├── agents/
      └── rules/
```

### SKILL.md

Acts as the central router.

It analyzes the user's request and loads only the documentation required to answer the question.

### references/

Contains the knowledge base.

Examples:

- Tokenomics
- Liquidity
- Launch Venues
- Vesting
- Post Launch
- Legal
- Resources

### commands/

Reusable structured workflows.

Examples:

- Launch checklist
- Launch readiness review
- Generate tokenomics
- Generate vesting
- Compare launch venues

### agents/

Specialized advisor instructions for comprehensive launch reviews.

### rules/

Reusable legal and security constraints applied when relevant.

---

# Progressive Knowledge Loading

Instead of loading every document, the skill loads only the references required for the user's request.

Example:

```
User:
Help me design tokenomics.

↓

Loads

references/tokenomics.md

↓

Returns a structured tokenomics design.
```

Another example:

```
User:
Give me a launch checklist.

↓

Loads

commands/launch-checklist.md

↓

Generates a complete launch audit.
```

This approach reduces context usage while improving response quality.

---

# Included References

The skill includes dedicated guidance for:

## Tokenomics

- Supply planning
- Allocation design
- Treasury
- Emissions
- Authority management

## Launch Venues

- pump.fun
- Bonk.fun
- Raydium
- Meteora
- Orca

## Liquidity

- AMM
- CLMM
- DLMM
- LP Locking
- Trading pairs
- Liquidity monitoring

## Vesting

- Team
- Investors
- Treasury
- Advisors
- Ecosystem

## Launch Readiness

- Token review
- Risk analysis
- Readiness scoring
- Recommendations

## Post Launch

- Treasury operations
- Community growth
- Governance
- Liquidity health
- Monitoring

## Legal

Educational guidance covering:

- Compliance
- Jurisdictions
- Entity structure
- Token classification
- KYC / AML

## Resources

Curated tools including:

- Streamflow
- Raydium
- Meteora
- Jupiter
- Solscan
- Helius
- Metaplex
- DefiLlama
- Birdeye

---

# Available Commands

These command names are **routing triggers** used by `skill/SKILL.md` to load the appropriate workflow. They are **not executable Claude Code slash commands**.

| Command | Purpose |
|----------|---------|
| `launch-checklist` | Complete pre-launch audit |
| `generate-tokenomics` | Design sustainable tokenomics |
| `generate-vesting` | Generate vesting schedules |
| `compare-launch-venues` | Compare Solana launch platforms |
| `review-launch-plan` | Review an existing launch strategy |
| `launch-readiness` | Generate a launch readiness assessment |

---

# Example Prompts

```
I want to launch a utility token on Solana.
```

```
Help me design tokenomics.
```

```
Compare Raydium and Meteora.
```

```
Design a team vesting schedule.
```

```
Review my launch strategy.
```

```
How much liquidity should I provide?
```

```
Explain token authorities.
```

```
What should I do after launch?
```

```
Give me a launch checklist.
```

---

# Installation

Clone the repository:

```bash
git clone https://github.com/0x-prv/solana-token-launch-skill-.git
```

Install into Claude Code:

Personal:

```text
~/.claude/skills/
```

Project:

```text
./.claude/skills/
```

Reference the skill inside your `CLAUDE.md`:

```md
# Solana Token Launch Skill

Load `skill/SKILL.md` whenever the user asks about designing, launching, reviewing, or maintaining a Solana token.
```

Or use the included installer:

```bash
./install.sh
```

or

```bash
./install-custom.sh
```

---

# Design Principles

- Production-ready guidance
- Progressive knowledge loading
- Modular architecture
- Solana-first recommendations
- Security-first design
- Sustainable tokenomics
- Builder-focused workflows
- Long-term ecosystem health

---

# Why This Skill Is Different

Most Solana AI Kit skills focus on **building software**—such as smart contract development, protocol integrations, or security reviews. This skill focuses on **launch strategy**, helping founders make informed decisions before, during, and after a token launch.

Rather than generating code, it provides structured guidance across the complete token launch lifecycle using progressive knowledge loading and modular decision frameworks. It complements technical development skills by covering the strategic and operational areas that determine whether a token launch is sustainable.

This skill includes end-to-end guidance for:

- Tokenomics design and allocation planning
- Launch venue selection (pump.fun, Bonk.fun, Raydium, Meteora, Orca)
- Liquidity planning and LP strategy
- Vesting and token unlock schedules
- Launch readiness assessments and risk analysis
- Post-launch operations and long-term ecosystem management

---

# Roadmap

Future improvements may include:

- Interactive tokenomics simulator
- Liquidity simulator
- Treasury stress testing
- Unlock timeline visualization
- Multi-chain launch support
- Additional launch commands
- Automated project scoring
- AI-powered launch reports

---

# Disclaimer

This project is provided for educational and development purposes only.

It does **not** constitute legal, financial, tax, or investment advice.

Always consult qualified professionals before conducting a public token launch.

---

# License

MIT License

---

# Author

**PRV**

GitHub:

https://github.com/0x-prv

Built for the **Solana AI Kit Skill Bounty**.