# /launch-checklist Command

## Description
Run a complete pre-launch audit of your Solana token project. This command walks you through every critical checkpoint before going live on mainnet.

## Usage
/launch-checklist

## What This Command Does
Asks you a series of questions about your project then generates a personalized launch readiness report with pass/fail status on each checkpoint and specific action items for anything not yet complete.

---

## Phase 1: Token Fundamentals

Questions:
1. What is your token type? (meme / utility / governance / DeFi / gaming)
2. What is your total supply and decimal configuration?
3. Have you defined your allocation breakdown? (team, community, investors, treasury, liquidity)
4. Is your token purpose and value proposition written in one clear sentence?

Checks:
- [ ] Token type clearly defined
- [ ] Supply and decimals set (9 decimals standard on Solana)
- [ ] Allocation breakdown adds up to 100%
- [ ] Value proposition is clear and not reliant on speculation alone

---

## Phase 2: Tokenomics and Vesting

Questions:
1. What percentage is allocated to team and founders?
2. Is team allocation locked on-chain? For how long?
3. Do private sale / seed investors have vesting with cliff?
4. Is treasury under multisig control?
5. What is your TGE circulating supply percentage?

Checks:
- [ ] Team allocation locked minimum 12 months (hard floor)
- [ ] Investor allocation has cliff + linear vesting
- [ ] Treasury under multisig (Squads Protocol recommended)
- [ ] TGE circulating supply between 15–35% for utility tokens
- [ ] All lock proofs verifiable on Solscan
- [ ] Vesting tool configured (Streamflow recommended)

---

## Phase 3: Launch Venue

Questions:
1. Which venue are you launching on? (pump.fun / Bonk.fun / Raydium / Meteora / Orca)
2. Is this the right venue for your token type?
3. Have you tested pool creation on devnet?

Checks:
- [ ] Venue matches token type (meme → pump.fun/Bonk.fun, utility → Raydium/Meteora)
- [ ] Pool creation tested on devnet
- [ ] Initial price set correctly
- [ ] Not splitting liquidity across multiple venues at launch

---

## Phase 4: Liquidity

Questions:
1. How much liquidity are you providing at launch (USD equivalent)?
2. Which token pair? (TOKEN/SOL or TOKEN/USDC)
3. Are LP tokens being locked immediately post-launch?
4. How long is the LP lock?

Checks:
- [ ] Liquidity meets minimum for token type
- [ ] Pair selection matches token type and target audience
- [ ] LP lock configured before launch (not after)
- [ ] LP lock minimum 6 months (12 recommended)
- [ ] LP lock tool ready (Streamflow or Raydium native lock)

---

## Phase 5: Token Authorities

Questions:
1. Have you revoked mint authority?
2. Have you revoked freeze authority?
3. Are you keeping update authority? (for metadata updates)

Checks:
- [ ] Mint authority revoked (spl-token authorize <MINT> mint --disable)
- [ ] Freeze authority revoked (spl-token authorize <MINT> freeze --disable)
- [ ] Authority revocation verified on Solscan
- [ ] Update authority decision documented

---

## Phase 6: Metadata and Discoverability

Questions:
1. Is token metadata uploaded via Metaplex? (name, symbol, logo, description, socials)
2. Have you applied for Jupiter strict list?
3. Have you set up DEXScreener and Birdeye profiles?

Checks:
- [ ] Token metadata complete on Metaplex (512x512 PNG logo minimum)
- [ ] Name and symbol not trademarked by existing project
- [ ] Applied to Jupiter strict list (jup.ag/strict)
- [ ] DEXScreener profile configured with logo and socials
- [ ] Birdeye verification application submitted
- [ ] Solscan token page metadata added

---

## Phase 7: Security

Questions:
1. Has your smart contract been audited?
2. Is team wallet under multisig?
3. Do you have Helius webhooks set up for program monitoring?
4. Is your domain secured? (SSL, registrar 2FA)

Checks:
- [ ] Smart contract audited (or security scan via Sec3 minimum)
- [ ] Team operational wallet under multisig
- [ ] Program monitoring alerts configured (Helius)
- [ ] Domain and social accounts secured with 2FA
- [ ] Official contract address pinned in all community channels

---

## Phase 8: Legal and Compliance

Questions:
1. Do you have a legal opinion letter on token classification?
2. Is geo-blocking implemented for restricted jurisdictions?
3. Are Terms and Conditions published on your launch site?
4. Have you consulted a tax advisor?

Checks:
- [ ] Legal opinion letter obtained
- [ ] Entity incorporated (not launching as individual)
- [ ] Terms and Conditions published
- [ ] Risk disclosure included on launch site
- [ ] Geo-blocking active for US and other restricted jurisdictions
- [ ] KYC process in place if conducting presale
- [ ] Tax advisor consulted
- [ ] OFAC screening for large investors

---

## Phase 9: Community Readiness

Questions:
1. Are Discord and Telegram set up with moderation?
2. Is your Twitter/X account active with regular posts?
3. Do you have a launch day communication plan?
4. Is your website live with all required information?

Checks:
- [ ] Discord server live with rules, channels, moderation bots
- [ ] Telegram group live with admins
- [ ] Twitter/X account active (minimum 2 weeks before launch)
- [ ] Website live with: tokenomics, team, roadmap, contract address, lock proofs
- [ ] Launch day announcement drafted
- [ ] FAQ document prepared for community

---

## Phase 10: Post-Launch Readiness

Questions:
1. Do you have a monitoring setup for pool health?
2. Is a staking pool configured or planned?
3. Do you have a 30-day content calendar?
4. What is your response plan for a price crash?

Checks:
- [ ] DEXScreener and Birdeye bookmarked for daily monitoring
- [ ] Helius alerts configured for unusual on-chain activity
- [ ] Staking pool configured (Streamflow or custom)
- [ ] 30-day content calendar drafted
- [ ] Price crash response plan documented
- [ ] Treasury emergency fund reserved (minimum 10% of launch liquidity)

---

## Launch Readiness Score

After completing all checks, count your passes:

| Score | Status | Recommendation |
|-------|--------|---------------|
| 45–50 | Launch Ready | You are prepared — proceed with confidence |
| 35–44 | Nearly Ready | Fix flagged items before launch — 1–2 weeks max |
| 25–34 | Not Ready | Significant gaps — delay launch until resolved |
| Below 25 | High Risk | Do not launch — fundamental issues need addressing |

---

## Output Format

After running through all phases, generate a report in this format:

LAUNCH READINESS REPORT
=======================
Project: [Token Name]
Date: [Current Date]
Token Type: [Type]

PASSED CHECKS: X/50
FAILED CHECKS: Y/50

CRITICAL FAILURES (must fix before launch):
- [List any Phase 1-5 failures]

IMPORTANT GAPS (strongly recommended to fix):
- [List any Phase 6-8 failures]

NICE TO HAVE (can fix post-launch):
- [List any Phase 9-10 gaps]

IMMEDIATE ACTION ITEMS:
1. [Most critical action]
2. [Second action]
3. [Third action]

ESTIMATED LAUNCH READINESS: [Date when ready if items are addressed]
