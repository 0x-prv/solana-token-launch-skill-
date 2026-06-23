# Resources for Solana Token Launches

## Core Tools

### Token Creation
- **Metaplex Token Metadata:** metaplex.com — standard for SPL token metadata
- **SPL Token CLI:** spl-token create-token — official Solana CLI tool
- **SolTokenCreator:** soltokencreator.io — no-code token creation
- **Smithii:** smithii.io — no-code creation + authority revocation + LP tools

### Vesting and Locks
- **Streamflow Finance:** streamflow.finance — vesting, locks, staking, airdrops, real-time dashboard. Used by 40,000+ Solana projects
- **Squads Protocol:** squads.so — Solana native multisig for treasury management

### Launch Venues
- **pump.fun:** pump.fun — meme coin bonding curve → PumpSwap graduation
- **Bonk.fun:** letsbonk.fun — meme coin bonding curve → Raydium graduation
- **Raydium LaunchLab:** raydium.io — AMM + CLMM pools for utility/DeFi tokens
- **Meteora:** meteora.ag — DLMM pools, DBC bonding curve, capital efficient bootstrapping
- **Orca Whirlpools:** orca.so — CLMM for established tokens and stable pairs

### DEX Aggregator
- **Jupiter:** jup.ag — dominant Solana aggregator, ~ 30-day routed volume (April 2026)
- **Jupiter Strict List:** jup.ag/strict — apply for verified token listing

### Analytics and Monitoring
- **DEXScreener:** dexscreener.com — pool depth, price impact, volume, LP lock verification
- **Birdeye:** birdeye.so — token analytics, holder tracking, verified projects
- **DefiLlama:** defillama.com — TVL, DEX volume rankings, protocol comparisons
- **Solscan:** solscan.io — on-chain transaction and wallet explorer
- **Helius:** helius.dev — RPC, webhooks, on-chain alerts for program monitoring

### Security and Audits
- **Trail of Bits:** trailofbits.com — top-tier Solana/Rust audit firm
- **OtterSec:** osec.io — Solana-specialized security firm
- **Sec3:** sec3.dev — automated Solana program security scanning
- **Neodyme:** neodyme.io — Solana security research and audits

### KYC / AML
- **Synaps:** synaps.io — KYC for crypto projects
- **Sumsub:** sumsub.com — KYC/AML compliance suite
- **Jumio:** jumio.com — identity verification

---

## Key Protocol Addresses (Mainnet)

### Token Programs
- SPL Token Program: TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA
- Token-2022 Program: TokenzQdBNbLqP5VEhdkAS6EPFLC1PHnBqCXEpPxuEb

### Major DEX Programs
- Raydium AMM v4: 675kPX9MHTjS2zt1qfr1NYHuzeLXfQM9H24wFSUt1Mp8
- Raydium CLMM: CAMMCzo5YL8w4VFF8KVHrK22GGUsp5VTaW7grrKgrWqK
- Orca Whirlpool: whirLbMiicVdio4qvUfM5KAg6Ct8VwpYzM3Mj8b5ZG
- Meteora DLMM: LBUZKhRxPF3XUpBCjp4YzTKgLLjbgiJmq2j7kEUFfU
- Jupiter v6: JUP6LkbZbjS1jKKwapdHNy74zcZ3tLUZoi5QNyVTaV4
- pump.fun: 6EF8rrecthR5Dkzon8Nwu78hRvfCKubJ14M5uBEwF6P

### Metaplex
- Token Metadata Program: metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s
- Candy Machine v3: CndyV3LdqHUfDLmd1X2Bf5nrkg4Z7f3nUFcqRBSBxNe
- Bubblegum (cNFT): BGUMAp9Gq7iTEuizy4pqaxsTyUCBK68MDfK752saRPUY

---

## Learning Resources

### Official Documentation
- Solana Docs: docs.solana.com
- Solana Cookbook: solanacookbook.com
- Anchor Framework: anchor-lang.com
- Metaplex Docs: developers.metaplex.com
- SPL Token Docs: spl.solana.com/token

### Token Launch Guides (2026)
- Streamflow Complete Stack Guide: streamflow.finance/blog/everything-you-need-to-launch-a-token-on-solana-in-2026
- StakePoint TGE Allocation Guide: medium.com/@stakepoint
- SolTokenCreator Launch Guide: soltokencreator.io/blog/solana-token-launch-guide

### DeFi and DEX Research
- OpenLiquid DEX Comparison: openliquid.io/blog/best-solana-dexs-2026
- DEXTools Raydium vs Orca: dextools.io/tutorials/raydium-vs-orca-solana-dex-comparison-2026
- Eco DeFi Rankings: eco.com/support/en/articles/13225733-best-defi-apps-on-solana-2026

### Legal Resources
- Paradigm Legal: paradigm.xyz/legal
- a16z Crypto Legal: a16zcrypto.com/posts/article/crypto-legal-resources
- Philippines SEC: sec.gov.ph
- BSP VASP Guidelines: bsp.gov.ph
- MiCA Official Text: eur-lex.europa.eu

---

## Community and Ecosystem

### Builder Communities
- Superteam: superteam.fun — grants, bounties, builder network across Southeast Asia and global
- Superteam PH: superteam.fun/philippines — local Philippine Solana builder community
- Colosseum: colosseum.org — Solana hackathons and accelerator
- Solana Foundation Grants: solana.org/grants

### Analytics Dashboards
- DefiLlama Solana: defillama.com/chain/Solana
- Solana Beach: solanabeach.io — network stats
- Dune Analytics Solana: dune.com — custom on-chain queries

### Token Tracking
- CoinGecko: coingecko.com — add your token after launch
- CoinMarketCap: coinmarketcap.com — self-service listing available
- Tokenomist: tokenomist.ai — vesting schedule and unlock tracking

---

## Solana AI Kit Related Skills

- solana-dev-skill: Core Solana development (Anchor, Pinocchio, frontend)
- metaplex-skill: NFT and token metadata (Core NFTs, Candy Machine, Bubblegum)
- sendaifun/skills: DeFi protocol integrations
- jup-ag/agent-skills: Jupiter integration
- trailofbits/skills: Security auditing

---

## Useful Commands

### Check token mint authorities (CLI)
spl-token display <MINT_ADDRESS>

### Revoke mint authority
spl-token authorize <MINT_ADDRESS> mint --disable

### Revoke freeze authority  
spl-token authorize <MINT_ADDRESS> freeze --disable

### Check token supply
spl-token supply <MINT_ADDRESS>

### List token accounts
spl-token accounts

---

## Data Freshness Note

DEX volumes, TVL rankings, and fee structures change frequently. Always verify current numbers at:
- DefiLlama for TVL and volume rankings
- Each protocol's official documentation for current fee structures
- Solscan for on-chain verification of any address or program

Last updated: June 2026
