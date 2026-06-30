# Tokenomics Design

## Purpose

Tokenomics is more than defining a token supply.

A sustainable token economy aligns incentives between founders, contributors, investors, users, and the community while supporting long-term protocol growth.

This guide helps builders design transparent, sustainable, and production-ready tokenomics for Solana projects.

---

# Questions to Ask First

Before making recommendations, identify:

- What type of token is being launched?
- What is the token's primary utility?
- Who are the target users?
- Will there be private investors?
- Will there be a public token sale?
- Is staking planned?
- Will governance be enabled?
- Is long-term sustainability more important than rapid growth?

---

# Token Type Decision Tree

## Meme Coin

Focus on:

- Community ownership
- Fair launch
- Minimal complexity

Recommended priorities

- Community allocation
- Liquidity
- Transparency

---

## Utility Token

Focus on:

- Product adoption
- Ecosystem incentives
- Treasury sustainability

Recommended priorities

- Treasury
- Team vesting
- Liquidity
- Ecosystem incentives

---

## Governance Token

Focus on:

- Decentralization
- DAO participation
- Long-term voting power

Recommended priorities

- Treasury
- Community
- Contributor incentives
- Long vesting

---

## DeFi Token

Focus on:

- Liquidity incentives
- Sustainable emissions
- Protocol growth

Recommended priorities

- Staking rewards
- Treasury
- Liquidity
- Governance

---

## Gaming Token

Focus on:

- Player rewards
- Ecosystem sustainability
- Controlled emissions

Recommended priorities

- Reward pool
- Treasury
- Community incentives

---

# Token Program Selection

Before designing allocations, decide which Solana token program to deploy on. This decision affects what features are available and cannot easily be changed after launch.

## Legacy SPL Token

Use when:

- Maximum wallet and DEX compatibility is required
- No advanced token features are needed
- Simplicity is preferred over flexibility

Limitations:

- No native transfer fees
- No native metadata
- No transfer hooks
- No confidential transfers

## Token-2022 (Token Extensions)

Use when:

- Built-in royalty/transfer fee enforcement is needed
- On-chain metadata without a separate metadata account is preferred
- Transfer hooks are needed for custom logic (e.g. vesting enforcement, compliance checks)
- Interest-bearing or non-transferable token mechanics are needed

Common relevant extensions:

| Extension | Use case |
|-----------|----------|
| Transfer Fee | Automatic fee on every transfer (e.g. for treasury funding) |
| Transfer Hook | Custom logic on transfer (e.g. blocklist, vesting enforcement) |
| Metadata Pointer | On-chain metadata without Metaplex dependency |
| Non-Transferable | Soulbound tokens, governance badges |
| Permanent Delegate | Required for some compliance/recovery use cases |

Risk note: Token-2022 has lower wallet/DEX/aggregator support than legacy SPL Token. Verify that your target launch venue (Raydium, Meteora, pump.fun, Jupiter) fully supports the specific extensions you plan to use before committing. Always confirm current support status, as it changes frequently.

Recommendation: Default to legacy SPL Token unless a specific extension solves a concrete problem in your tokenomics design. Do not adopt Token-2022 only because it is newer.

---

# Allocation Framework

Typical categories and indicative ranges (not rules — adjust based on token type and goals):

| Category | Purpose | Typical Range |
|-----------|----------|----------------|
| Community | Fair distribution, airdrops, rewards | 25–45% |
| Treasury | Long-term development, runway | 15–25% |
| Team | Builder incentives | 10–20% |
| Investors | Strategic funding | 0–20% |
| Liquidity | Market stability, DEX pools | 5–15% |
| Ecosystem | Grants and partnerships | 5–15% |

These ranges are reference points, not requirements. Meme coins typically skew heavily toward Community + Liquidity (often 80%+ combined) with minimal or zero Investor allocation. Governance and DeFi tokens typically carry larger Treasury and Ecosystem allocations to fund ongoing protocol development.

Every allocation should have a documented purpose.

Avoid creating wallets without clear justification.

---

# Vesting Principles

Long-term alignment is critical.

Recommended practices:

- Team allocations should vest over time.
- Investor allocations should include a cliff.
- Treasury distributions should be transparent.
- Community rewards should follow predefined rules.

Avoid large unlock events that may destabilize the market.

---

# Supply Design

Consider:

- Total supply
- Circulating supply
- Inflation model
- Emission schedule
- Maximum supply (if applicable)

Document every decision before launch.

---

# Authority Management

Review all authorities before deployment.

Consider:

- Mint authority
- Freeze authority
- Update authority

If an authority is retained, document the reason.

---

# Allocation Validation Checklist

Before launch verify:

- Community allocation is documented.
- Treasury purpose is defined.
- Team allocations are vested.
- Investor allocations are locked.
- Liquidity allocation is reserved.
- No unexplained wallet allocations exist.

---

# Worked Example

Example: a utility token with a total supply of 1,000,000,000 (1B) tokens.

| Category | % | Tokens | Vesting |
|-----------|---|--------|---------|
| Community | 35% | 350,000,000 | Unlocked at TGE / claim-based |
| Treasury | 20% | 200,000,000 | 4-year linear vest, 6-month cliff |
| Team | 15% | 150,000,000 | 4-year linear vest, 12-month cliff |
| Investors | 10% | 100,000,000 | 2-year linear vest, 6-month cliff |
| Liquidity | 10% | 100,000,000 | Locked in LP at TGE (see liquidity-bootstrap.md) |
| Ecosystem | 10% | 100,000,000 | Released per grant approval, no fixed schedule |

At TGE (Token Generation Event), only Community and Liquidity allocations are typically liquid. In this example that is 450,000,000 tokens (45% of supply) circulating at launch, with the remaining 55% subject to vesting schedules.

This is a starting template, not a fixed formula. Adjust ranges based on the Token Type Decision Tree above and the project's specific goals.

---

# Emissions

If emissions are planned:

Define:

- Emission rate
- Distribution schedule
- Maximum inflation
- Governance controls

Avoid changing emission schedules without community communication.

---

# Risk Assessment

High Risk

- Unlimited mint authority
- No vesting
- Hidden allocations
- Extremely concentrated ownership

Medium Risk

- Large treasury concentration
- Short vesting periods
- Aggressive emissions

Lower Risk

- Transparent allocations
- Long-term vesting
- Public documentation
- Predictable emissions

---

# Common Mistakes

Avoid:

- Launching without documented tokenomics.
- Excessive team allocations.
- Large unlocked supplies.
- Hidden treasury wallets.
- Unclear emission schedules.
- Frequent tokenomics changes after launch.

---

# Launch Readiness Checklist

Before launch confirm:

- Token supply finalized
- Allocation documented
- Vesting prepared
- Treasury secured
- Liquidity reserved
- Authorities reviewed
- Community documentation published

---

# Recommended Response Format

Every recommendation should include:

## Summary

...

## Recommended Allocation

...

## Vesting Strategy

...

## Risks

...

## Best Practices

...

## Launch Readiness

...

## Immediate Next Action

...

---

# Best Practices

Always:

- Keep tokenomics simple.
- Document every allocation.
- Align incentives with long-term growth.
- Publish transparent vesting schedules.
- Prioritize sustainability over hype.

---

# Next Steps

After tokenomics is finalized:

1. Review launch-venue.md
2. Review liquidity-bootstrap.md
3. Review vesting-cliff.md
4. Complete launch-readiness.md