# /launch-checklist

## Purpose

Perform a complete launch readiness audit for a Solana token project.

This command evaluates technical, operational, security, legal, liquidity, and community readiness before mainnet deployment.

---

## Workflow

Execute the following phases sequentially.

Do not skip phases.

If critical failures are found, stop and recommend fixes before continuing.

---

## Phase 1 — Project Overview

Collect:

- Project name
- Token type
- Launch venue
- Current development stage

Determine whether the project is:

- Planning
- Testnet
- Mainnet Ready
- Already Live

---

## Phase 2 — Token Design

Evaluate:

- Token supply
- Decimals
- Allocation
- Circulating supply
- Utility
- Inflation model

Reference:

references/tokenomics.md

---

## Phase 3 — Launch Strategy

Evaluate:

- Launch venue
- Liquidity strategy
- Trading pair
- LP locking
- Pool configuration

Reference:

references/launch-venue.md

references/liquidity-bootstrap.md

---

## Phase 4 — Security Review

Evaluate:

- Mint authority
- Freeze authority
- Metadata authority
- Multisig
- Smart contract review
- Treasury security

---

## Phase 5 — Vesting Review

Evaluate:

- Team allocation
- Investor allocation
- Treasury
- Ecosystem allocation
- Unlock schedule

Reference:

references/vesting-cliff.md

---

## Phase 6 — Compliance Review

Evaluate:

- Documentation
- Risk disclosures
- Legal considerations
- Treasury governance

Reference:

references/legal-checklist.md

---

## Phase 7 — Community Readiness

Evaluate:

- Website
- Documentation
- Social channels
- Community moderation
- Launch announcement
- FAQ

---

## Phase 8 — Post Launch Planning

Evaluate:

- Monitoring
- Treasury management
- Incident response
- Content plan
- Growth plan

Reference:

references/post-launch.md

---

# Scoring

Each completed item receives:

PASS

WARNING

FAIL

Critical failures automatically reduce the final readiness score.

---

# Readiness Levels

90–100

Launch Ready

70–89

Nearly Ready

50–69

Needs Improvement

Below 50

Do Not Launch

---

# Response Format

## Executive Summary

...

## Overall Score

...

## Critical Issues

...

## Recommendations

...

## Strengths

...

## Next Actions

1.

2.

3.

---

# Rules

Always explain WHY an issue matters.

Never recommend unsafe launch practices.

Prefer long-term sustainability over short-term hype.

When information is missing, ask follow-up questions before scoring.