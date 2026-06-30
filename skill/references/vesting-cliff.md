# Vesting and Cliff Structures

## Purpose

Vesting aligns long-term incentives between founders, contributors, investors, and the community.

A well-designed vesting strategy reduces sell pressure, improves credibility, and demonstrates long-term commitment to the project.

This guide helps builders design transparent, sustainable, and verifiable vesting structures for Solana token launches.

---

# Questions to Ask First

Before recommending a vesting schedule, identify:

- What type of token is being launched?
- Who will receive token allocations?
- Will there be private investors?
- Is there a public token sale?
- How long is the expected project roadmap?
- Will governance control treasury unlocks?
- Are milestone-based unlocks appropriate?

---

# Vesting Decision Tree

## Team Allocation

Recommended:

- Long-term vesting
- Cliff
- Linear release

Priority:

- Community confidence
- Long-term alignment

---

## Investor Allocation

Recommended:

- Cliff
- Linear vesting

Priority:

- Prevent immediate selling
- Protect market stability

---

## Treasury

Recommended:

- Multisig control
- Governance approval
- Transparent spending

Priority:

- Long-term sustainability

---

## Community Rewards

Recommended:

- Scheduled distributions
- Campaign-based rewards
- Ecosystem incentives

Priority:

- Sustainable growth

---

## Advisors

Recommended:

- Moderate vesting
- Deliverable-based unlocks

Priority:

- Long-term contribution

---

# Vesting Models

## Linear Vesting

Tokens unlock gradually over time.

Recommended for:

- Team
- Contributors
- Investors

Advantages

- Predictable
- Stable
- Transparent

---

## Cliff + Linear

No tokens unlock until the cliff expires.

After the cliff:

Tokens unlock gradually.

Recommended for:

- Founders
- Private investors
- Core contributors

---

## Milestone-Based

Tokens unlock after predefined milestones.

Examples

- Mainnet launch
- Governance activation
- TVL targets
- User growth

Recommended for:

- Ecosystem grants
- Strategic partners

---

## Immediate Unlock

Recommended only for:

- Public sale allocation
- Community distribution

Avoid using immediate unlocks for large insider allocations.

---

# Indicative Duration Ranges

These are common industry starting points, not fixed rules. Adjust based on project roadmap length, token type, and investor expectations.

| Allocation | Typical Cliff | Typical Total Vesting | Notes |
|------------|---------------|------------------------|-------|
| Team / Founders | 6–12 months | 2–4 years, linear after cliff | Longer vesting signals stronger long-term commitment |
| Private Investors (seed/strategic) | 3–6 months | 1–2 years, linear after cliff | Shorter than team to reflect earlier capital risk |
| Public Sale Participants | None | Immediate or short linear (0–3 months) | Public sale buyers typically expect liquidity at or near TGE |
| Advisors | 0–3 months | 1–2 years, often milestone-gated | Frequently tied to deliverables rather than time alone |
| Ecosystem / Grants | None (per-grant) | Released per milestone, no fixed end date | Governed by grant approval process, not a calendar schedule |
| Treasury | N/A | N/A — governed by multisig + governance, not vesting | Treasury is not "vested," it is access-controlled |

A cliff shorter than 3 months for team or private investor allocations is generally considered a weak signal during due diligence, as it allows near-immediate selling pressure.

---

# Treasury Best Practices

Treasury assets should:

- Use multisig wallets
- Have transparent governance
- Publish spending policies
- Document major transfers

Avoid single-wallet treasury management.

---

# Investor Expectations

Before investing, experienced participants typically verify:

- Team vesting
- Investor vesting
- Treasury controls
- LP lock
- Circulating supply
- Future unlock schedule
- Public documentation

Transparent vesting builds confidence.

---

# Worked Example

**Input provided by user:**

A governance token project, 1B total supply, with a 3-year roadmap. Team holds 15% (150,000,000 tokens), private investors hold 10% (100,000,000 tokens), and the public sale is 5% (50,000,000 tokens).

**Resulting recommendation:**

## Recommended Vesting

- Team: 12-month cliff, then 3-year linear vest (36 monthly unlocks of ~4,166,666 tokens after cliff)
- Private Investors: 6-month cliff, then 18-month linear vest
- Public Sale: No cliff, fully liquid at TGE

## Why

The 3-year roadmap supports a longer team vesting horizon than the general 2–4 year range's lower bound, signaling strong long-term commitment appropriate for a governance token where holder trust directly affects DAO participation. Investor vesting is shorter than team vesting to reflect their earlier-stage capital risk, while the public sale remains liquid since those participants are entering at TGE pricing with full market risk.

## Advantages

Clear separation between insider and public liquidity timelines reduces the chance of investors or team members exiting before public participants. Aligns with standard governance token expectations seen across the Solana ecosystem.

## Risks

The first major unlock cliff event (month 6, when investor vesting begins) should be communicated to the community well in advance to avoid surprise sell pressure, even though it is a gradual linear release rather than a single unlock.

## Best Practices

Use an on-chain vesting solution (e.g. Streamflow) rather than manual distribution, and publish the full unlock schedule publicly before TGE.

## Readiness

Vesting structure is launch-ready pending publication of the public unlock schedule and on-chain vesting contract setup.

## Immediate Next Action

Configure on-chain vesting contracts for team and investor allocations before finalizing the TGE date.

---

# Unlock Event Planning

Before major unlocks:

- Notify the community.
- Publish updated allocation reports.
- Review liquidity conditions.
- Coordinate communications.
- Monitor market activity.

Large unlocks should never surprise the community.

---

# Risk Assessment

High Risk

- No vesting
- Immediate insider unlocks
- Single-wallet treasury
- Hidden allocations

Medium Risk

- Short cliffs
- Large scheduled unlocks
- Poor documentation

Lower Risk

- Transparent vesting
- Long-term alignment
- Public reporting
- Governance oversight

---

# Common Mistakes

Avoid:

- Unlocking team allocations too early.
- Using spreadsheets instead of on-chain vesting.
- Hiding allocation schedules.
- Forgetting treasury governance.
- Ignoring future dilution.

---

# Vesting Readiness Checklist

Before launch verify:

- Team vesting prepared
- Investor vesting documented
- Treasury secured
- Multisig configured
- Unlock schedule published
- Community documentation completed

---

# Recommended Response Format

Every recommendation should include:

## Recommended Vesting

...

## Why

...

## Advantages

...

## Risks

...

## Best Practices

...

## Readiness

...

## Immediate Next Action

...

---

# Best Practices

Always:

- Prefer long-term alignment.
- Publish vesting schedules.
- Use on-chain vesting whenever possible.
- Secure treasury assets with multisig.
- Communicate unlock events early.

---

# Next Steps

After vesting is finalized:

1. Review post-launch.md
2. Review legal-checklist.md
3. Complete launch-readiness.md