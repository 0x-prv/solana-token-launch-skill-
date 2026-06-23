# Vesting and Cliff Structures for Solana Token Launches

## Core Principle
Vesting protects your community. Unlocked team tokens are the single biggest trust killer in crypto. In 2026, experienced Solana investors will not participate in a private sale or public launch without seeing locked allocation proof first. This is no longer optional — it is baseline.

---

## How On-Chain Vesting Works on Solana

Modern Solana token lockers use Program Derived Addresses (PDAs) to hold tokens in on-chain vaults:

- PDA vaults have no private keys — nobody can access tokens before unlock date
- Not the team. Not the platform. Not any third party.
- Lock condition enforced at smart contract level
- When unlock date arrives, original depositing wallet can withdraw
- Every lock is publicly verifiable on Solscan — any investor can check independently

This replaces whitepaper promises with cryptographic proof.

---

## 2026 Vesting Standards by Allocation

### Team and Founders (15–20% of supply)
- **Minimum lock:** 12 months (hard floor — below this, serious investors walk)
- **Recommended:** 12-month cliff + 24-month linear vesting
- **Best practice:** 24-month cliff + 24-month linear vesting for credibility
- Investors scrutinize this allocation most — no exceptions

### Private Sale / Seed Investors (10–15% of supply)
- **Minimum:** 6-month cliff + 12-month linear vesting
- **Recommended:** 6-month cliff + 18-month linear vesting
- Never fully unlocked at TGE — immediate dump destroys launch

### Strategic Partners / Advisors (3–5% of supply)
- **Minimum:** 3-month cliff + 12-month linear vesting
- Advisors with no active role should have longer cliffs

### Ecosystem / Grants (10–15% of supply)
- Milestone-based releases preferred over pure time-based
- Tie releases to: TVL targets, user growth, protocol revenue milestones
- Time-based fallback: 6-month cliff + 24-month linear vesting

### Treasury / Reserve (15–25% of supply)
- Lock where possible — even partial locks signal commitment
- Multisig control required (3/5 or 4/7 minimum)
- Governance vote required for any treasury spend above threshold

### Public Sale / Community (30–50% of supply)
- This is the ONLY allocation freely tradeable from day one
- No vesting — this is your circulating supply at launch

---

## Vesting Schedule Types

### Linear Vesting
Tokens release gradually over time at a constant rate.

Example: 1M tokens over 12 months = ~83,333 tokens released per month

Best for: Team, investors — predictable unlock schedule builds confidence

### Cliff + Linear Vesting
No tokens release until cliff date, then linear release begins.

Example: 6-month cliff, then 12-month linear
- Months 1–6: 0 tokens released
- Months 7–18: ~83,333 tokens/month

Best for: Team, private sale — prevents immediate dumps while rewarding long-term commitment

### Milestone-Based Vesting
Tokens release when on-chain or off-chain conditions are met.

Example: 
- 25% on mainnet launch
- 25% on  TVL
- 25% on 10,000 active users
- 25% on  protocol revenue

Best for: Ecosystem grants, advisor allocations tied to deliverables

### Cliff-Only (One-Time Unlock)
All tokens release at once after cliff period.

Warning: Creates a predictable sell pressure event. Community will anticipate and front-run. Avoid for large allocations.

---

## Unlock Event Management

Large unlock events (cliff dates) are predictable sell pressure moments. Manage them proactively:

**30 days before cliff:**
- Publish unlock date publicly with on-chain proof link
- Communicate what team/investors plan to do with unlocked tokens
- Consider staking incentives to encourage holding over selling

**On cliff date:**
- Have community update ready
- Monitor price and volume closely
- Have liquidity plan if price impact is severe

**Historical pattern:** Solana projects show high volatility 7 days around cliff events. Plan communications accordingly.

---

## Tools for On-Chain Vesting on Solana

### Streamflow Finance (Recommended)
- Vesting contracts, token locks, LP locks, staking pools, airdrops
- Real-time tokenomics dashboard — consolidates all locks in one verifiable view
- Used by 40,000+ projects on Solana
- Supports SPL tokens and Token-2022
- dashboard.streamflow.finance

### Bonfida Vesting
- Simple vesting contracts
- Audited, battle-tested

### Custom Anchor Program
- Full control over vesting logic
- Requires audit before mainnet
- Only recommended if standard tools don't fit your use case

---

## Investor Verification Checklist

Before committing to any Solana TGE, experienced investors check:

1. Is team allocation locked? For how long?
2. Is there a cliff or immediate linear vesting?
3. Are lock proofs on-chain and publicly verifiable?
4. Is treasury under multisig control?
5. Is LP locked? For how long?
6. What is the circulating supply at TGE vs. fully diluted valuation (FDV)?
7. Are there any large unlocks in the first 6 months?

Your skill as a founder is to answer all 7 before investors ask.

---

## TGE Circulating Supply vs FDV

One of the most watched metrics by 2026 investors:

**TGE Circulating Supply %** = (Public sale + unlocked community) / Total supply

Low circulating supply at TGE (5–15%) + high FDV = red flag. Means:
- Most supply still locked
- If/when unlocked, massive dilution
- Early buyers paying premium for future sell pressure

**Healthy range:** 15–35% circulating at TGE for utility tokens. Meme coins typically launch with higher circulating supply via bonding curve.

---

## Common Mistakes

- No cliff on team allocation → team can dump week 1
- Cliff-only unlock for large allocations → predictable front-run event
- Vesting off-chain only (spreadsheet promises) → not verifiable, not credible
- No multisig on treasury → single point of failure
- Not publishing lock proofs publicly → investors assume worst case
- Milestone vesting with no on-chain oracle → milestone claims are not trustless

---

## Next Steps

- Post-launch maintenance → see post-launch.md
- Legal considerations for your vesting structure → see legal-checklist.md
