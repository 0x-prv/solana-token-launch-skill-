# Launch Venue Selection for Solana Tokens

## Core Decision Framework

Your token type determines your launch venue. Wrong venue = fragmented liquidity, missed community, wasted fees.

---

## The 2026 Solana Launch Landscape

### Venue Overview

| Venue | Best For | Pool Type | Fee |
|-------|---------|-----------|-----|
| pump.fun | Meme coins | Bonding curve → PumpSwap | 1% on buy/sell |
| Bonk.fun (LetsBonk) | Meme coins | Bonding curve → Raydium | 0.1% tx fee |
| Raydium LaunchLab | Utility / DeFi / established | AMM + CLMM | 0.25% standard pool |
| Meteora DBC | New tokens needing bootstrapping | DLMM + bonding curve | Dynamic 0.01%–1% |
| Orca Whirlpools | Established tokens, stable pairs | CLMM | 0.01%–1% by tier |

---

## Decision Tree

**Are you launching a meme coin?**
→ Yes → Go to: Meme Coin Path below
→ No → Go to: Utility / DeFi Token Path below

---

## Meme Coin Path

### Option A: pump.fun (Default 2026 Choice)
- Bonding curve model — price auto-discovers as people buy
- At graduation (~ market cap): liquidity migrates automatically to **PumpSwap** (pump.fun's own DEX)
- PumpSwap is now the **2nd largest AMM on Solana by volume**
- Creator earns **0.05% on every swap** after graduation → on  daily volume = /day passive
- Zero migration friction — your token appears on PumpSwap automatically
- Bot ecosystem (bump bots, volume bots) optimized for PumpSwap natively
- **Best for:** Any meme coin. This is where your community expects to find you.

### Option B: Bonk.fun / LetsBonk
- Same bonding curve model as pump.fun
- At graduation: liquidity migrates to **Raydium** instead of PumpSwap
- Creator earns **0.05% fee** — but more of revenue goes to BONK ecosystem buybacks + trencher rewards
- Raydium graduation = deeper DeFi composability, more trading bot support
- **Best for:** Meme coins targeting the BONK community or wanting Raydium liquidity depth

### Meme Coin Rule
Do NOT split liquidity between PumpSwap and Raydium at launch. Concentrate everything on one venue first — fragmented liquidity = worse pricing = less traders. Add secondary venues only after volume and liquidity are established.

---

## Utility / DeFi Token Path

### Option A: Raydium LaunchLab (Primary Choice)
- Standard AMM pools: **0.25% fee**
- CLMM pools: **0.01%–1%** (choose based on expected price range)
- Default first listing venue for non-pump.fun tokens on Solana
- Deep integration with Jupiter aggregator → your token gets routed automatically
- **AcceleRaytor** heritage — designed for TGEs
- 30-day swap volume: ~ (April 2026) — highest liquidity depth
- **Best for:** Utility tokens, governance tokens, DeFi tokens launching via TGE

### Option B: Meteora DLMM
- Dynamic fee that adjusts with volatility — **0.01% to 1%** (calm vs. launch-day volatility differs by order of magnitude)
- Concentrated liquidity in discrete bins — more capital efficient than standard AMM
- DBC (Dynamic Bonding Curve) primitive — used by launchpads to bootstrap before graduating to standard pool
- Fastest growing DEX on Solana — increasingly default for new token liquidity
- 24h volume: ~ + pump.fun adjacent flow (April 2026)
- **Best for:** New tokens needing capital-efficient bootstrapping, tokens not launched via pump.fun

### Option C: Orca Whirlpools
- CLMM pools with fee tiers: **0.01%, 0.05%, 0.30%, 1%**
- Leading Solana DEX by volume: ** 24h / .76B 30-day** (April 2026)
- Requires active position management — if price moves outside LP range, position earns zero fees
- Simple, clean interface — approachable for non-technical founders
- **Best for:** Established tokens with predictable price ranges, stable pairs (SOL/USDC, stablecoins)
- **Not recommended** for: Brand new token launches with high volatility — go out-of-range immediately

---

## Jupiter: Not a Launch Venue, But Critical

Jupiter is a **DEX aggregator**, not a launch venue. It routes trades across Raydium, Orca, Meteora, and 20+ others.

- 30-day routed volume: ~ (April 2026)
- Zero protocol fee — users pay underlying pool fee only
- **Your token gets indexed by Jupiter automatically** after enough liquidity and volume — this is when discovery explodes
- MEV protection via Jito bundles integration
- Action: After launch, verify your token is indexed on Jupiter. If not, check pool depth — minimum liquidity threshold required.

---

## Fee Comparison Table

| Venue | Standard Fee | Who Earns |
|-------|-------------|-----------|
| pump.fun / PumpSwap | 1% bonding, 0.05% creator post-grad | Creator + platform |
| Bonk.fun | 0.1% tx, 0.05% creator | Creator + BONK ecosystem |
| Raydium AMM | 0.25% | LPs + protocol |
| Raydium CLMM | 0.01%–1% | LPs + protocol |
| Meteora DLMM | Dynamic 0.01%–1% | LPs + protocol |
| Orca Whirlpool | 0.01%–1% by tier | LPs |

---

## Real Talk: 2026 Volume Rankings (April Snapshot)

1. Jupiter (aggregator): ~ 30-day routed
2. Raydium: ~ 30-day swap
3. Orca:  24h / .76B 30-day
4. Meteora:  24h + adjacent flow

DEX rankings shift monthly — re-check DefiLlama for live numbers before any launch decision.

---

## Anti-Patterns to Avoid

- Launching on Orca for a brand new volatile token — will go out of range immediately
- Splitting liquidity across 3 venues at launch — fragments depth, hurts price
- Not checking Jupiter indexing post-launch — kills discoverability
- Choosing venue based on brand recognition alone — match venue to token type

---

## Next Steps

- Plan your liquidity amounts → see liquidity-bootstrap.md
- Design vesting for your team → see vesting-cliff.md
