# Liquidity Bootstrapping for Solana Token Launches

## Core Principle
Never launch without a liquidity plan. Insufficient liquidity at launch is the #1 cause of failed token launches on Solana. Liquidity is not just capital — it is trust infrastructure.

---

## Minimum Liquidity Requirements (2026)

There is no universal number, but these are the community-accepted minimums:

| Token Type | Minimum Launch Liquidity | Recommended |
|-----------|------------------------|-------------|
| Meme coin (pump.fun) | ~ market cap to graduate | N/A — bonding curve handles it |
| Small utility token | – USD equivalent | + |
| Mid-size DeFi token | – USD equivalent | + |
| Serious protocol token | – USD equivalent | + |

**Rule:** More liquidity = tighter spreads = better price discovery = more trader confidence.

---

## Liquidity Strategies by Token Type

### Strategy A: Bonding Curve Bootstrap (Meme Coins)
**Venue:** pump.fun or Bonk.fun

How it works:
- Token launches on a bonding curve — no manual pool creation needed
- Price increases automatically as people buy
- At graduation threshold (~ market cap on pump.fun), bonding curve closes
- Liquidity migrates automatically to PumpSwap (pump.fun) or Raydium (Bonk.fun)
- LP tokens from graduation are burned — liquidity is permanently locked

What you control:
- Initial token supply allocation to the bonding curve
- Marketing to drive buys toward graduation
- Community momentum to prevent stall before graduation

What you do NOT control:
- Price during bonding curve phase
- Exact graduation timing

### Strategy B: Direct AMM Pool (Utility / DeFi Tokens)
**Venue:** Raydium LaunchLab or Meteora

How it works:
- You create a pool manually with your token + SOL or USDC pair
- You deposit both sides of the pair as initial liquidity
- Traders can immediately buy/sell at market price

Steps on Raydium:
1. Go to Raydium LaunchLab → Create Pool
2. Choose AMM (standard) or CLMM (concentrated)
3. Set initial price = your desired launch price
4. Deposit token + SOL/USDC
5. Lock LP tokens immediately (critical — see below)
6. Submit and verify on Solscan

Cost: ~0.3–0.5 SOL for pool creation + actual liquidity deposit

### Strategy C: DLMM Bootstrap (Capital Efficient)
**Venue:** Meteora DLMM

How it works:
- Liquidity organized in discrete price bins
- You can concentrate liquidity in a tight range around launch price
- More capital efficient than standard AMM — same depth with less capital
- Dynamic fees adjust with volatility — higher fees during launch day chaos

Best for: Projects with limited liquidity budget but wanting professional depth

Steps:
1. Go to meteora.ag → Create DLMM Pool
2. Choose fee tier based on expected volatility (higher volatility = higher fee tier)
3. Select liquidity shape: Spot (uniform), Curve (concentrated center), Bid-Ask (spread)
4. Set price range around launch price
5. Deposit and lock LP

---

## LP Token Locking — Non-Negotiable

**Always lock your LP tokens.** Unlocked LP = rug signal. Aggregators like DEXScreener and Birdeye flag unlocked liquidity pools publicly — traders will not buy.

Recommended lock duration:
- Minimum: 6 months
- Standard: 12 months
- Best: Permanent burn (especially for meme coins)

How to lock:
- Streamflow Finance → Liquidity Lock feature
- Raydium has native LP lock on newer pools
- Third-party: Smithii, Fluxbeam

What happens on-chain:
- LP tokens go into a PDA vault
- Smart contract controls release
- Lock proof is publicly verifiable on Solscan
- Anyone can check: just search your pool address

---

## Pair Selection

| Pair | Pros | Cons |
|------|------|------|
| TOKEN/SOL | Natural for Solana ecosystem, high volume | SOL price volatility affects pool ratio |
| TOKEN/USDC | Stable reference price, easier for investors | Less volume than SOL pairs on most venues |
| TOKEN/USDT | CEX-friendly | Less common on Solana DEXs |

**Recommendation for most launches:** TOKEN/SOL for meme coins, TOKEN/USDC for utility/DeFi tokens.

---

## Post-Launch Liquidity Health

Monitor these metrics daily for first 30 days:

| Metric | Tool | Warning Sign |
|--------|------|-------------|
| Pool depth | Birdeye, DEXScreener | Drops below launch amount |
| Price impact on  trade | DEXScreener | >5% impact = thin liquidity |
| LP token concentration | Solscan | Single wallet holds >50% of LP |
| Volume/liquidity ratio | DefiLlama | Very high ratio = mercenary liquidity |
| Out-of-range % (CLMM) | Raydium / Orca dashboard | >70% out of range = no active liquidity |

---

## Liquidity Budget Planning

Before launch, answer these questions:

1. How much SOL/USDC can you commit to liquidity that you will NOT touch for 6–12 months?
2. Is this from treasury, investors, or team? (Never use community funds without governance vote)
3. Do you have a plan if liquidity drains post-launch? (Market maker, community LP incentives)

**Liquidity is not marketing spend.** Do not sacrifice liquidity depth for influencer fees. Thin liquidity kills launches faster than lack of marketing.

---

## Common Mistakes

- Adding liquidity without locking LP → rug signal, flagged by DEXScreener
- Choosing CLMM for a volatile new token → goes out of range on launch day, zero fees earned
- Splitting initial liquidity across 3 venues → fragments depth on all three
- No monitoring plan post-launch → gradual liquidity drain goes unnoticed
- Using team wallet with no multisig for LP management → single point of failure

---

## Next Steps

- Design vesting for team / investors → see vesting-cliff.md
- Post-launch maintenance plan → see post-launch.md
