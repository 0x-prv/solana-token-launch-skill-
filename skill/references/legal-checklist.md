# Legal and Compliance Checklist for Solana Token Launches

## Critical Disclaimer
This file is for educational reference only. It is not legal advice. Token laws vary by jurisdiction and change frequently. Always consult a licensed attorney with crypto experience before any public token launch.

---

## Why Legal Matters in 2026

The regulatory landscape for crypto has shifted significantly. In 2026:
- The US has passed clearer digital asset legislation (FIT21 framework)
- SEC enforcement actions against unregistered securities continue
- Philippines BSP and SEC have active virtual asset regulations
- EU MiCA (Markets in Crypto Assets) is fully in effect
- Founders have been personally liable in landmark cases

Ignorance is not a defense. A legal opinion letter costs –. A securities enforcement action costs millions.

---

## Step 1: Is Your Token a Security?

This is the most important legal question. The US Howey Test determines if a token is a security:

A token is likely a security if ALL of these are true:
1. Investment of money
2. In a common enterprise
3. With expectation of profits
4. Primarily from efforts of others

### Token Type Risk Assessment

| Token Type | Securities Risk | Notes |
|-----------|----------------|-------|
| Pure meme coin | Low | No profit expectation from team effort if fairly launched |
| Utility token (real use at launch) | Low–Medium | Must have actual utility, not promised future utility |
| Governance token | Medium | Depends on protocol revenue sharing |
| DeFi yield token | Medium–High | Revenue sharing = dividend-like = security signals |
| Investment/profit token | High | Almost certainly a security |

**Key principle:** If your token has no utility at launch and you are selling it based on promises of future value — that is likely a security offering.

---

## Step 2: Jurisdiction Checklist

### United States
- Do not sell tokens to US persons without legal clearance
- Implement geo-blocking for US IPs on your launch site
- Get a legal opinion letter from a US crypto attorney
- Avoid any language about "investment returns" or "profit potential"
- Do not list on platforms that serve US users without compliance review
- Resources: Andreessen Horowitz crypto legal guides, Paradigm legal resources

### Philippines (BSP / SEC)
- Bangko Sentral ng Pilipinas (BSP) regulates Virtual Asset Service Providers (VASPs)
- If you are operating a token exchange or custodial service: VASP registration required
- SEC Philippines has issued advisories on unregistered crypto offerings
- Token sales to Philippine residents may require registration if deemed a security
- Consult: Philippine SEC Memorandum Circular No. 8 series 2019 and subsequent updates
- For DeFi protocols with no Philippine company entity: lower risk but not zero

### European Union (MiCA — Fully Effective 2026)
- Crypto Asset Service Providers (CASPs) must be licensed
- Utility tokens and e-money tokens have specific disclosure requirements
- Asset-Referenced Tokens (stablecoins) have strict reserve requirements
- White paper must be published and filed for most token offerings
- MiCA applies to anyone marketing to EU residents regardless of where company is incorporated

### Other Jurisdictions
- Singapore: MAS Payment Services Act — licensing required for certain token activities
- UAE: VARA (Dubai) and ADGM (Abu Dhabi) have clear frameworks — builder-friendly
- Cayman Islands / BVI: Common incorporation choices for token projects — consult local counsel
- Always check local regulations for any jurisdiction where you actively market

---

## Step 3: Entity Structure

Most serious token projects use a multi-entity structure:

### Common Structure
- **Operating Company:** Where development happens (Singapore, UAE, or home country)
- **Foundation:** Non-profit entity that holds token treasury and governs protocol (Cayman, Switzerland)
- **Token Issuer:** Entity that conducts the token sale (jurisdiction with clear crypto laws)

### Why This Matters
- Separates liability between development team and token holders
- Foundation structure signals decentralization intent
- Some jurisdictions offer tax advantages for token issuance

### Minimum Viable Legal Setup for Small Projects
If multi-entity structure is not feasible yet:
- At minimum: incorporate a legal entity (do not launch as an individual)
- Get a legal opinion letter on your token classification
- Implement geo-blocking for high-risk jurisdictions
- Keep detailed records of all token allocations and transactions

---

## Step 4: Token Sale Compliance

### What to Avoid
- Promising returns or profits in any marketing material
- Calling investors "investors" — use "community members" or "participants"
- Running a public sale without KYC if your legal counsel recommends it
- Accepting funds from sanctioned countries (OFAC compliance)
- Selling to US persons without Reg D or Reg S exemption

### Terms and Conditions
Your token sale must have:
- Clear Terms and Conditions
- Risk disclosure (tokens may lose value, regulatory risk, etc.)
- Geo-blocking for restricted jurisdictions
- No refund policy (standard for token sales)
- Intellectual property ownership clauses

### KYC/AML Requirements
- If conducting a private sale or presale: KYC recommended even if not legally required
- Tools: Synaps, Sumsub, Jumio for KYC integration
- Keep KYC records for minimum 5 years in most jurisdictions
- For pure fair launches with no presale: KYC burden is lower but not zero

---

## Step 5: Intellectual Property

- Trademark your token name and logo before launch
- Ensure smart contract code ownership is clearly assigned to your entity
- If using open source code (Anchor, Metaplex): check license compatibility
- Document all contributor agreements if you have external developers

---

## Step 6: Tax Considerations

Token launches create tax events in most jurisdictions:

| Event | Typical Tax Treatment |
|-------|----------------------|
| Token creation | Usually not a taxable event |
| Token sale / presale | Ordinary income or capital gains depending on jurisdiction |
| Airdrops received | Ordinary income at FMV in US and most jurisdictions |
| Liquidity provision | Complex — may trigger capital gains on token pair |
| Staking rewards | Ordinary income in most jurisdictions |

**Action:** Engage a crypto-specialized accountant before launch. Do not wait until tax filing season.

---

## Philippines-Specific Builder Notes

As a Philippine-based builder on Solana:

- If your project has no Philippine legal entity and you are not soliciting Philippine investors specifically: regulatory exposure is lower
- If you are collecting fees or running a protocol with Philippine users: BSP VASP registration may apply
- Superteam PH bounties and grants are generally not considered securities
- For international launches: structure your entity offshore (Singapore, UAE, Cayman) to reduce Philippine regulatory overlap
- Keep personal and project finances completely separate from day one

---

## Red Flags That Attract Regulatory Attention

- Guaranteed returns or APY promises in marketing
- "Early investors will profit" language
- Unregistered securities offerings targeting retail investors
- Anonymous team with no accountability structure
- No terms and conditions on launch site
- Accepting funds from sanctioned jurisdictions
- No lock proofs or vesting — looks like an unregistered securities offering

---

## Legal Resources for Solana Builders

- Paradigm legal resources: paradigm.xyz/legal
- a16z crypto legal: a16zcrypto.com/posts/article/crypto-legal-resources
- Philippines SEC crypto advisories: sec.gov.ph
- BSP VASP guidelines: bsp.gov.ph
- MiCA official text: eur-lex.europa.eu
- OFAC sanctions list: ofac.treasury.gov
- Crypto-specialized law firms: Fenwick and West, Cooley, Anderson Kill (US); Ogier (Cayman); Clifford Chance (EU)

---

## Minimum Legal Checklist Before Launch

- [ ] Legal opinion letter on token classification
- [ ] Entity incorporated (not launching as individual)
- [ ] Terms and Conditions published on launch site
- [ ] Risk disclosure included
- [ ] Geo-blocking implemented for restricted jurisdictions
- [ ] KYC process in place if conducting presale
- [ ] Tax advisor consulted
- [ ] Team wallet under multisig (legal and operational protection)
- [ ] IP ownership documented
- [ ] OFAC screening for any large investors

---

## Next Steps

- Tools and resources → see resources.md
