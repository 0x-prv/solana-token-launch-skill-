# Post-Launch Maintenance for Solana Tokens

## Core Principle
Most token launches fail not at launch day but in the 30–90 days after. Price drops, community goes quiet, liquidity drains, team disappears. Post-launch is where real projects separate from pump-and-dumps. Build systems before launch day, not after the first sell-off.

---

## The First 30 Days: Critical Window

### Week 1: Stabilization
Priority: Protect liquidity and maintain community confidence.

Daily tasks:
- Monitor pool depth on Birdeye and DEXScreener
- Check price impact on  and  trades
- Respond to every community question in Discord/Telegram
- Post daily update — even if just "building, no major news"
- Watch for bot activity and unusual sell patterns on Solscan

Key metrics to track:

| Metric | Tool | Healthy Signal |
|--------|------|---------------|
| 24h trading volume | DEXScreener | Consistent, not spiking then dead |
| Unique wallets holding | Solscan / Birdeye | Growing week over week |
| Pool depth | Birdeye | Stable or growing |
| Price impact  | DEXScreener | Under 2% |
| Social mentions | Twitter/X | Organic, not paid only |

### Week 2–4: Community Building
Priority: Convert buyers into holders and advocates.

- Launch staking pool if not already live (Streamflow or custom Anchor program)
- Run first community event: AMA, quiz, trading competition
- Publish first progress update with on-chain proof of development activity
- Reach out to 3–5 Solana ecosystem projects for integration or partnership
- Submit token to Birdeye verified projects and DEXScreener for official listing

---

## Liquidity Health Management

### Monitoring Schedule

| Timeframe | Action |
|-----------|--------|
| Daily (first 30 days) | Check pool depth, price impact, volume |
| Weekly | Review LP concentration, out-of-range % for CLMM pools |
| Monthly | Full liquidity audit — is depth matching growth? |

### Warning Signs and Responses

**Pool depth drops 30%+ in 24 hours:**
- Check if large LP holder withdrew
- Communicate transparently with community
- Consider treasury liquidity injection if available
- Do NOT add liquidity silently — announce it publicly

**CLMM position goes out of range:**
- Rebalance position immediately
- Out-of-range = zero fees earned, zero price discovery support
- Use Raydium or Orca dashboard to monitor range status

**Single wallet holds 40%+ of LP:**
- Major rug risk signal
- Communicate with that LP holder if known
- Incentivize more distributed LP via farming rewards

---

## Community Maintenance

### Communication Cadence
Silence kills token projects faster than bad news. Set a schedule and keep it:

- **Daily:** Discord/Telegram check-ins, respond to questions
- **Weekly:** Progress update post on Twitter/X
- **Monthly:** Full transparency report — treasury balance, development progress, upcoming unlocks

### Content That Builds Trust
- On-chain proof of development (GitHub commits, deployed programs)
- Treasury wallet public links (Solscan)
- Lock proof links for team and LP tokens
- Roadmap updates with honest progress assessment

### Content That Destroys Trust
- Hype without substance
- Deleting negative comments or banning critics
- Unexplained wallet movements
- Missing scheduled updates without explanation

---

## Exchange Listing Strategy

### DEX Presence (Launch Day)
Your token is already on-chain. Focus on:
- Jupiter indexing — verify at jup.ag/strict (apply for strict list)
- DEXScreener profile — add logo, social links, website
- Birdeye verification — apply at birdeye.so/token-verification
- Solscan token page — add metadata via Metaplex

### CEX Listing Path (Post-Launch)
Realistic timeline for a credible project:

| Phase | Timeline | Target |
|-------|---------|--------|
| Tier 3 CEX | 1–3 months post-launch | Gate.io, MEXC, BitMart |
| Tier 2 CEX | 3–6 months post-launch | KuCoin, Bybit, OKX |
| Tier 1 CEX | 6–18 months post-launch | Binance, Coinbase |

Requirements most CEXs check before listing:
- Minimum daily DEX volume (– depending on tier)
- Minimum unique holders (500–5,000+)
- Audit report from recognized firm
- Legal opinion letter
- Lock proofs for team and treasury
- Active community (Discord, Telegram, Twitter)

---

## Security Post-Launch

### Team Wallet Security
- Migrate to multisig immediately post-launch if not done pre-launch
- Recommended: Squads Protocol (Solana native multisig)
- Minimum: 3/5 signers for treasury, 2/3 for operational wallet
- Never use a single EOA for treasury operations

### Smart Contract Monitoring
- Set up alerts on Helius webhooks for your program addresses
- Monitor for unusual instruction patterns
- If a vulnerability is found: pause operations immediately, communicate transparently, engage auditors

### Common Post-Launch Attack Vectors
- Social engineering of team members (fake partnership DMs)
- Phishing sites mimicking your project
- Discord/Telegram server raids with scam links
- Fake airdrop announcements using your branding

Response plan:
- Pin official contract address in all community channels permanently
- Never DM users first about token claims
- Verify all partnership announcements through official channels

---

## Staking and Holder Incentives

Staking transforms passive holders into engaged participants with a reason to stay.

### Implementation Options

**Streamflow Staking:**
- No-code setup
- Supports SPL tokens and Token-2022
- Real-time dashboard for holders

**Custom Anchor Staking Program:**
- Full control over reward logic
- Requires audit
- Best for complex reward structures (boosted APY, NFT multipliers, tiered rewards)

### Staking Design Principles
- Lock period should match your token's vesting schedule rhythm
- Reward rate must be sustainable — inflation from staking rewards dilutes holders
- Boosted rewards for early stakers incentivize launch-day participation
- Always publish APY calculation methodology publicly

---

## On-Chain Transparency Checklist

Publish and maintain these public links permanently:

- [ ] Team allocation lock proof (Solscan / Streamflow link)
- [ ] LP lock proof (Solscan link)
- [ ] Treasury multisig wallet (Solscan link)
- [ ] Token mint address with revoked authorities
- [ ] Audit report (if available)
- [ ] Tokenomics breakdown with on-chain verification

Pin these in Discord, Telegram, Twitter bio, and website. Update if anything changes. Unexplained changes to any of these = community crisis.

---

## Common Post-Launch Mistakes

- Going silent after launch day — community interprets as exit
- Pulling LP without announcement — immediate rug accusation
- No staking or holder incentives — nothing to hold for
- Chasing CEX listings before DEX health is solid — premature
- Responding to FUD with anger — respond with on-chain proof
- No multisig on treasury — one compromised wallet = project dead

---

## Next Steps

- Legal and compliance considerations → see legal-checklist.md
- Tools and resources → see resources.md
