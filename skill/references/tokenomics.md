# Tokenomics Design for Solana Token Launches

## Core Principle
The mint is 1% of the work. The infrastructure around it — locks, vesting, distribution, staking — is the 99% that determines survival. Plan tokenomics as an enforceable on-chain system, not a hopeful whitepaper promise.

---

## Step 1: Define Your Token Type

Your token type determines every decision below.

| Type | Total Supply | Primary Goal |
|------|-------------|--------------|
| Meme coin | 1B tokens | Community / culture |
| Utility token | 100M tokens | Protocol access / fees |
| Governance token | 100M–500M | DAO voting |
| DeFi / LST token | 100M–1B | Yield / financial |
| Gaming token | 1B+ | In-game micro-economy |

**Solana standard decimals: 9.** Do not deviate — display issues will occur on wallets and explorers.

---

## Step 2: Allocation Framework (2026 Standard)

A credible 2026 TGE separates supply into these categories:

| Allocation | Recommended % | Notes |
|-----------|--------------|-------|
| Public sale / community | 30–50% | Only freely tradeable supply at launch |
| Team & founders | 15–20% | Must be locked — investors scrutinize this most |
| Treasury / reserve | 15–25% | Lock where possible |
| Ecosystem / grants | 10–15% | Vested releases tied to milestones |
| Investors / private | 10–15% | Always vested, never unlocked at TGE |
| Liquidity provision | 5–10% | Locked LP — never pull at launch |

**2026 Investor Expectation:** All non-circulating supply must have verifiable on-chain lock proof before any public launch or fundraise. This is no longer a differentiator — it is a baseline requirement.

---

## Step 3: Vesting Standards (2026)

- **Team / founders:** 12–24 month lock minimum. 12 months is the floor serious investors accept.
- **Investors / private sale:** 6–12 month cliff + 12–24 month linear vesting.
- **Ecosystem / grants:** Milestone-based releases preferred over time-based.
- **Liquidity:** Lock LP tokens for minimum 6 months. Unlocked LP = rug signal.

**How on-chain locking works on Solana:**
Tokens are held in Program Derived Address (PDA) vaults controlled by a smart contract. PDAs have no private keys — nobody can access tokens before the unlock date, not the team, not the platform. This replaces whitepaper promises with cryptographically verifiable proof.

**Recommended tools:**
- Streamflow Finance — vesting, locks, staking, airdrops, real-time dashboard
- Token Metadata standard via Metaplex for metadata configuration

---

## Step 4: Supply Configuration

- **Mint authority:** Revoke after initial mint if supply is fixed. Keeping it = rug signal.
- **Freeze authority:** Revoke unless you have a specific compliance reason.
- **Update authority:** Keep only if you need to update metadata post-launch.

**Revoking authorities costs ~0.1 SOL each.** Do it before launch, not after.

---

## Step 5: Emission Schedule

For tokens with ongoing emissions (staking rewards, ecosystem incentives):

- Define a clear emission curve before launch — inflationary or deflationary
- Publish the full unlock schedule publicly with on-chain links
- Avoid sudden large unlocks — cliff events cause price volatility
- Build a real-time tokenomics dashboard (Streamflow or custom) so anyone can verify

---

## Common Mistakes

- Launching with 100% unlocked team tokens → instant dump, community loss of confidence
- No liquidity lock → rug signal, aggregators flag this
- Skipping devnet testing of vesting contracts → bugs on mainnet are irreversible
- Keeping mint authority → perceived infinite dilution risk
- No public tokenomics breakdown → trust cannot be built without transparency

---

## Minimum Launch Costs (SOL)

| Item | Cost |
|------|------|
| Token creation | ~0.5 SOL |
| Authority revocations (each) | ~0.1 SOL |
| Liquidity pool creation (Raydium) | ~0.3–0.5 SOL |
| Actual liquidity deposit | Variable — plan this before launch |

---

## Next Steps

- Choose your launch venue → see launch-venue.md
- Plan your liquidity strategy → see liquidity-bootstrap.md
- Design vesting schedules → see vesting-cliff.md
