# Launch Venue Selection for Solana Tokens

## Purpose

Choosing the right launch venue is one of the most important decisions in a Solana token launch.

Different venues are optimized for different token types, liquidity models, communities, and launch strategies.

Selecting the wrong venue can result in:

- Fragmented liquidity
- Poor price discovery
- Lower trading activity
- Reduced visibility
- Unnecessary migration costs

Always choose the venue that best matches your project's goals rather than following current trends.

---

# Questions to Ask Before Choosing

Before making a recommendation, identify:

- What type of token is being launched?
- Is this a fair launch or a Token Generation Event (TGE)?
- How much initial liquidity is available?
- Who is the target community?
- Is high launch volatility expected?
- Will the project require concentrated liquidity?
- Is long-term DeFi composability important?

These answers determine the optimal launch path.

---

# Quick Selection Matrix

| If your goal is... | Recommended Venue |
|--------------------|-------------------|
| Launch a meme coin quickly | pump.fun |
| Launch for the BONK ecosystem | Bonk.fun |
| Launch a utility or governance token | Raydium LaunchLab |
| Bootstrap liquidity efficiently | Meteora DBC |
| Manage concentrated liquidity for an established token | Orca Whirlpools |

---

# Venue Overview

| Venue | Best For | Liquidity Model | Typical Fee Structure |
|--------|----------|----------------|-----------------------|
| pump.fun | Meme coins | Bonding Curve → PumpSwap | Platform-defined |
| Bonk.fun | Meme coins | Bonding Curve → Raydium | Platform-defined |
| Raydium LaunchLab | Utility, Governance, DeFi | AMM / CLMM | Pool dependent |
| Meteora DBC | Bootstrapping new tokens | Dynamic Bonding Curve + DLMM | Dynamic |
| Orca Whirlpools | Established assets | Concentrated Liquidity | Fee tier based |

Always verify current fee structures before launch, as protocols may update parameters.

---

# Decision Tree

## Are you launching a meme coin?

YES

↓

Use the Meme Coin Path.

NO

↓

Continue to the Utility / DeFi Path.

---

# Meme Coin Path

## Option A — pump.fun

Recommended when:

- Community-first launch
- Fair launch
- Viral distribution
- Minimal setup

Advantages

- Simple launch experience
- Automatic bonding curve pricing
- Automatic migration to PumpSwap after graduation
- Strong meme coin community
- Large ecosystem of trading tools

Considerations

- Highly competitive environment
- Success depends heavily on community traction
- Limited customization during launch

Best For

- Meme projects
- Community tokens
- Experimental launches

---

## Option B — Bonk.fun

Recommended when:

- Targeting the BONK ecosystem
- Community already overlaps with BONK users
- Raydium liquidity is preferred after graduation

Advantages

- Familiar meme launch workflow
- Strong BONK community exposure
- Migration into the Raydium ecosystem

Considerations

- Smaller ecosystem than pump.fun
- Success depends on BONK community engagement

Best For

- BONK-native communities
- Meme tokens
- Community experiments

---

# Meme Coin Recommendation

Avoid splitting liquidity across multiple DEXs immediately after launch.

Concentrated liquidity generally improves:

- Price discovery
- Trading depth
- Community confidence

Expand to additional venues only after liquidity and trading activity become sustainable.

---

# Utility / DeFi Token Path

## Option A — Raydium LaunchLab

Recommended when:

- Launching a utility token
- Governance token
- Infrastructure project
- DeFi protocol

Advantages

- Mature liquidity ecosystem
- Strong integration with Jupiter routing
- Supports both AMM and CLMM pools
- Widely adopted across Solana

Considerations

- Requires more launch planning
- Initial liquidity should be carefully sized

Best For

- Serious production projects
- DAO launches
- Infrastructure protocols

---

## Option B — Meteora DBC

Recommended when:

- Capital efficiency matters
- Dynamic liquidity is preferred
- Bootstrapping a new ecosystem

Advantages

- Dynamic fee model
- Efficient liquidity utilization
- Modern liquidity architecture

Considerations

- More advanced concepts for new founders
- Requires understanding of DLMM mechanics

Best For

- Capital-efficient launches
- DeFi ecosystems
- New protocol launches

---

## Option C — Orca Whirlpools

Recommended when:

- Token price is relatively stable
- Active liquidity management is available
- Concentrated liquidity is desired

Advantages

- Capital-efficient LP positions
- Multiple fee tiers
- Clean user experience

Considerations

- LP positions require active management
- Positions may stop earning fees if price exits the selected range

Best For

- Mature ecosystems
- Stable trading pairs
- Long-term liquidity management

Not Recommended For

- Highly volatile launches
- Brand-new meme coins
- Projects without active LP management

---

# Jupiter

Jupiter is not a launch venue.

It is Solana's leading DEX aggregator.

After launch:

- Verify your liquidity pool is discoverable through Jupiter.
- Monitor routing quality.
- Ensure sufficient liquidity for aggregation.

Better liquidity generally improves routing quality and token discoverability.

---

# Comparison Table

| Venue | Strength | Weakness |
|--------|----------|----------|
| pump.fun | Fastest meme launch | Limited customization |
| Bonk.fun | BONK ecosystem | Smaller community reach |
| Raydium | Mature ecosystem | Requires launch preparation |
| Meteora | Capital efficiency | More advanced liquidity model |
| Orca | Excellent CLMM | Active management required |

---

# Common Mistakes

Avoid:

- Choosing a venue based only on popularity.
- Launching on a concentrated liquidity DEX without understanding position management.
- Splitting liquidity across several DEXs on day one.
- Ignoring Jupiter discoverability after launch.
- Underestimating liquidity requirements.

---

# Recommended Response Format

When answering launch venue questions, always provide:

## Recommended Venue

...

## Why

...

## Advantages

...

## Risks

...

## Alternatives

...

## Immediate Next Action

...

---

# Best Practices

Always:

- Match the venue to the token type.
- Design liquidity before launch.
- Verify discoverability after deployment.
- Monitor liquidity health after launch.
- Review protocol documentation before deploying.

---

# Next Steps

After selecting a launch venue:

1. Read **liquidity-bootstrap.md**
2. Design vesting in **vesting-cliff.md**
3. Review **launch-readiness.md**
4. Complete **launch-checklist**