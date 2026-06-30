# Liquidity Bootstrapping for Solana Token Launches

## Purpose

Liquidity is the foundation of every successful token launch.

A well-designed liquidity strategy improves:

- Price discovery
- Trading confidence
- Market stability
- Jupiter routing quality
- Long-term ecosystem health

Launching without a liquidity plan is one of the most common causes of failed token launches.

---

# Questions to Ask First

Before recommending a liquidity strategy, identify:

- What type of token is being launched?
- What is the available liquidity budget?
- Is the launch a fair launch or TGE?
- Which launch venue will be used?
- Is concentrated liquidity appropriate?
- How much volatility is expected?
- How long can liquidity remain locked?

---

# Liquidity Strategy Decision Tree

## Meme Coin

↓

Use a bonding curve launch.

Recommended:

- pump.fun
- Bonk.fun

---

## Utility Token

↓

Create an AMM or CLMM pool.

Recommended:

- Raydium LaunchLab
- Meteora

---

## DeFi Protocol

↓

Prefer deeper liquidity with active management.

Recommended:

- Raydium CLMM
- Meteora DLMM

---

## Mature Token

↓

Use concentrated liquidity.

Recommended:

- Orca Whirlpools
- Raydium CLMM

---

# Strategy A — Bonding Curve Launch

Recommended For

- Meme coins
- Community launches
- Fair launches

Advantages

- No manual liquidity pool creation
- Automatic price discovery
- Simple launch process
- Automatic migration after graduation (platform dependent)

Considerations

- Limited control over pricing
- Community momentum is critical
- Highly competitive environment

---

# Strategy B — Standard AMM Pool

Recommended For

- Utility tokens
- Governance tokens
- Infrastructure projects

Advantages

- Full control over initial pricing
- Predictable liquidity
- Strong compatibility with Solana DeFi

Considerations

- Requires liquidity capital
- LP management becomes the team's responsibility

Typical Workflow

1. Create the token.
2. Create the liquidity pool.
3. Deposit both assets.
4. Verify pool configuration.
5. Lock liquidity.
6. Monitor trading activity.

---

# Strategy C — Concentrated Liquidity

Recommended For

- Mature ecosystems
- Predictable trading ranges
- Teams capable of active LP management

Advantages

- Higher capital efficiency
- Better fee generation
- Lower idle liquidity

Considerations

- Requires active management
- Positions may stop earning fees when price leaves the selected range

Not Recommended For

- Brand-new highly volatile launches
- Teams unfamiliar with concentrated liquidity

---

# LP Locking

LP locking should be considered a standard security practice.

Benefits

- Improves community trust
- Reduces rug-pull concerns
- Demonstrates long-term commitment

Best Practices

- Publish lock information.
- Make the lock publicly verifiable.
- Use reputable locking solutions.
- Align lock duration with project roadmap.

---

# Choosing a Trading Pair

| Pair | Recommended For | Notes |
|------|-----------------|------|
| TOKEN / SOL | Community and meme tokens | Most common ecosystem pair |
| TOKEN / USDC | Utility and DeFi projects | Stable pricing reference |
| TOKEN / USDT | Exchange-focused projects | Depends on venue support |

Select the pair that best matches your target users and ecosystem.

---

# Liquidity Decision Matrix

| Situation | Recommended Strategy |
|-----------|----------------------|
| Community meme launch | Bonding Curve (pump.fun / Bonk.fun) |
| Utility or governance token | Standard AMM (Raydium LaunchLab) |
| Capital-efficient launch | Meteora DLMM |
| Mature ecosystem with predictable price | Orca Whirlpools or Raydium CLMM |
| High launch volatility | Standard AMM |
| Stable trading expected | Concentrated Liquidity (CLMM) |

Choose the simplest liquidity model that matches your project's needs. More advanced liquidity models require active management and ongoing monitoring.

---

# Liquidity Health Monitoring

Monitor regularly after launch.

Important Metrics

| Metric | Why It Matters |
|---------|----------------|
| Pool depth | Indicates market stability |
| Trading volume | Measures activity |
| Price impact | Detects thin liquidity |
| LP concentration | Identifies centralization risk |
| Active liquidity | Confirms LP efficiency |

---

# Liquidity Budget Planning

Before launch, answer:

- How much liquidity can remain locked long term?
- Who provides the liquidity?
- Is additional liquidity planned after launch?
- Is there a treasury strategy?
- Is there an emergency liquidity plan?

Liquidity should be treated as long-term infrastructure rather than marketing spend.

---

# Pre-Launch Liquidity Checklist

Before deploying liquidity, verify the following:

- [ ] Launch venue selected
- [ ] Trading pair selected
- [ ] Initial liquidity amount reviewed
- [ ] Initial token price verified
- [ ] Treasury wallet prepared
- [ ] Multisig configured (recommended)
- [ ] LP locking strategy finalized
- [ ] Pool parameters verified
- [ ] Token decimals confirmed
- [ ] Devnet deployment successfully tested
- [ ] Emergency response plan documented
- [ ] Team members understand LP management responsibilities

Do not proceed to mainnet until every item has been reviewed.

---

# Risk Assessment

High Risk

- No liquidity lock
- Extremely shallow liquidity
- Single-wallet LP ownership
- Multiple launch venues on day one

Medium Risk

- Concentrated liquidity without active management
- Poor treasury planning
- No liquidity monitoring

Lower Risk

- Locked liquidity
- Multisig treasury
- Planned liquidity expansion
- Regular monitoring

---

# Common Mistakes

Avoid:

- Launching without sufficient liquidity.
- Forgetting to lock LP positions.
- Splitting liquidity across several DEXs immediately.
- Choosing concentrated liquidity without understanding its mechanics.
- Ignoring liquidity after launch.

---

# Recommended Response Format

Every liquidity recommendation should include:

## Recommended Strategy

...

## Why

...

## Advantages

...

## Risks

...

## Best Practices

...

## Immediate Next Action

...

---

# Best Practices

Always:

- Design liquidity before launch.
- Lock liquidity whenever appropriate.
- Monitor liquidity after deployment.
- Review treasury management regularly.
- Keep liquidity strategy aligned with project growth.

---

# Next Steps

After finalizing liquidity:

1. Read **vesting-cliff.md**
2. Review **post-launch.md**
3. Complete **launch-readiness.md**

---

# Final Recommendation

For most builders:

| Project Type | Recommended Approach |
|--------------|----------------------|
| Meme Coin | Launch using pump.fun or Bonk.fun |
| Utility Token | Launch using Raydium LaunchLab |
| DeFi Protocol | Consider Meteora DLMM or Raydium CLMM |
| Mature Ecosystem | Use Orca Whirlpools or Raydium CLMM |

Always prioritize:

1. Adequate initial liquidity
2. Transparent LP locking
3. Treasury security
4. Sustainable liquidity management
5. Long-term community trust

A successful token launch is not determined by launch-day volume alone. Sustainable liquidity, responsible treasury management, and continuous monitoring are the foundations of a healthy Solana ecosystem.