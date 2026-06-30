# Launch Readiness Assessment

## Purpose

This reference evaluates whether a Solana token project is ready for mainnet launch.

Instead of providing generic advice, this assessment identifies launch blockers, assigns a readiness score, highlights critical risks, and recommends the next actions before deployment.

Only perform this assessment after reviewing tokenomics, launch venue, liquidity, vesting, and legal considerations.

---

# Information Required

Before generating a readiness assessment, collect:

- Token type
- Launch venue
- Total supply
- Community allocation
- Team allocation
- Investor allocation
- Liquidity strategy
- LP locking plan
- Vesting schedule
- Treasury management
- Multisig status
- Mint authority status
- Freeze authority status
- Legal preparation
- Devnet testing status

If information is missing, ask follow-up questions before scoring.

---

# Readiness Categories

Evaluate every category independently.

| Category | Weight |
|----------|--------|
| Tokenomics | 20 |
| Liquidity | 20 |
| Vesting | 15 |
| Security | 15 |
| Treasury | 10 |
| Launch Venue | 10 |
| Legal Preparation | 5 |
| Documentation | 5 |

Maximum Score: **100**

---

# Scoring Sub-Criteria

Use these breakdowns to assign points consistently within each category. Award partial points where a project partially meets a criterion.

## Tokenomics (20 pts)

- Allocation is fully documented with purpose for each category (8 pts)
- Supply and allocation percentages are reasonable for the token type (6 pts)
- No hidden or unexplained wallets (6 pts)

## Liquidity (20 pts)

- Liquidity allocation reserved and sized appropriately for launch venue (8 pts)
- LP is locked or burned with a defined lock duration (8 pts)
- Trading pair and venue are appropriate for the token type (4 pts)

## Vesting (15 pts)

- Team allocation has a defined cliff and vesting period (6 pts)
- Investor allocation has a defined cliff and vesting period (5 pts)
- Vesting schedule is publicly documented (4 pts)

## Security (15 pts)

- Mint authority is revoked, or retained with documented justification (5 pts)
- Freeze authority is revoked, or retained with documented justification (5 pts)
- Contract/program has been tested on devnet (5 pts)

## Treasury (10 pts)

- Treasury wallet uses multisig (6 pts)
- Treasury spending purpose is documented (4 pts)

## Launch Venue (10 pts)

- Venue matches token type and goals (5 pts)
- Venue-specific requirements are met (fees, listing criteria, liquidity minimums) (5 pts)

## Legal Preparation (5 pts)

- Jurisdiction and entity considerations reviewed (3 pts)
- Public sale compliance reviewed, if applicable (2 pts)

## Documentation (5 pts)

- Community-facing documentation (tokenomics, roadmap) is published (3 pts)
- Launch announcement and communication plan exists (2 pts)

---

# Scoring Guide

## 90–100

Launch Ready

The project follows current Solana best practices.

Only minor improvements are recommended.

---

## 75–89

Nearly Ready

The launch is viable but several improvements should be completed before deployment.

---

## 60–74

Needs Improvement

Multiple weaknesses increase launch risk.

Deployment should be postponed until major issues are resolved.

---

## Below 60

Not Ready

Critical problems exist.

Launching in the current state presents significant technical, operational, or community risk.

---

# Critical Launch Blockers

If any of the following are true, automatically flag the launch as High Risk.

- No liquidity strategy
- No LP lock
- No team vesting
- Unlimited mint authority without justification
- Single-wallet treasury
- No multisig
- No devnet testing
- No community documentation
- No legal review for public token sales

---

# Risk Levels

## Low Risk

- Locked liquidity
- Team vesting
- Transparent allocation
- Treasury multisig
- Devnet tested

---

## Medium Risk

- Short vesting
- Limited documentation
- Concentrated treasury
- Aggressive emissions

---

## High Risk

- Hidden allocations
- No vesting
- No LP lock
- Unlimited mint authority
- No treasury security

---

# Launch Checklist

Before deployment confirm:

- Token created
- Metadata verified
- Tokenomics documented
- Vesting prepared
- Treasury secured
- Multisig configured
- Liquidity planned
- LP lock prepared
- Launch venue selected
- Authorities reviewed
- Devnet testing completed
- Documentation published
- Community announcement prepared
- Emergency response plan documented

---

# Readiness Report Format

Always return the following format.

## Launch Readiness Score

__/100

---

## Overall Status

Launch Ready

or

Nearly Ready

or

Needs Improvement

or

Not Ready

---

## Category Scores

| Category | Score |
|----------|------:|
| Tokenomics | __ /20 |
| Liquidity | __ /20 |
| Vesting | __ /15 |
| Security | __ /15 |
| Treasury | __ /10 |
| Launch Venue | __ /10 |
| Legal | __ /5 |
| Documentation | __ /5 |

---

## Strengths

- ...
- ...
- ...

---

## Critical Issues

- ...
- ...
- ...

---

## Recommended Improvements

Priority 1

...

Priority 2

...

Priority 3

...

---

## Top Risks

1.
2.
3.

---

## Immediate Next Action

...

---

## Final Recommendation

Choose one:

✅ Ready for Devnet

✅ Ready for Mainnet

⚠ Needs Additional Preparation

❌ Do Not Launch Yet

---

# Worked Example

**Input provided by user:**

A utility token, launching on Raydium, 1B total supply, 35% community / 20% treasury / 15% team / 10% investors / 10% liquidity / 10% ecosystem. LP will be locked for 1 year via Streamflow. Team vesting is 4-year linear with a 12-month cliff. Mint authority retained for future ecosystem rewards (documented). Treasury is a single wallet, not yet multisig. No devnet testing performed yet. Basic tokenomics doc published, no formal legal review done.

**Resulting assessment:**

## Launch Readiness Score

68/100

---

## Overall Status

Needs Improvement

---

## Category Scores

| Category | Score |
|----------|------:|
| Tokenomics | 18 /20 |
| Liquidity | 16 /20 |
| Vesting | 13 /15 |
| Security | 5 /15 |
| Treasury | 4 /10 |
| Launch Venue | 8 /10 |
| Legal | 2 /5 |
| Documentation | 3 /5 |

---

## Strengths

- Allocation is well-documented with clear percentages per category.
- LP lock duration is defined and uses a reputable locking service.
- Team vesting includes both a cliff and a multi-year linear schedule.

---

## Critical Issues

- No devnet testing has been performed before a planned mainnet launch.
- Treasury is a single wallet rather than multisig — this is a critical security gap.
- No legal review has been completed despite a public allocation being planned.

---

## Recommended Improvements

Priority 1

Set up a multisig (e.g. Squads) for the treasury wallet before any mainnet deployment. A single-wallet treasury is a critical blocker.

Priority 2

Complete a full devnet test of the token deployment, LP creation, and lock process before mainnet.

Priority 3

Obtain at minimum a basic legal review covering the jurisdiction(s) where the public sale or community allocation will be distributed.

---

## Top Risks

1. Treasury single point of failure (no multisig).
2. Unverified deployment process (no devnet testing).
3. Potential compliance exposure from undocumented legal review.

---

## Immediate Next Action

Set up a multisig treasury wallet and complete a full devnet rehearsal of the launch sequence before scheduling a mainnet date.

---

## Final Recommendation

⚠ Needs Additional Preparation

---

# Best Practices

Always:

- Score objectively.
- Never inflate readiness scores.
- Explain why points were deducted.
- Prioritize user safety.
- Recommend devnet testing before mainnet deployment.
- Recommend multisig treasury management.
- Recommend LP locking when applicable.

---

# Related References

- tokenomics.md
- launch-venue.md
- liquidity-bootstrap.md
- vesting-cliff.md
- post-launch.md
- legal-checklist.md
- resources.md