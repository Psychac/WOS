# AI Guide

## Purpose

This repository contains a Wardrobe Operating System (WOS).

The WOS is a decision system for designing, evaluating and purchasing clothing for a single individual.

The objective is not to document menswear.

The objective is to improve wardrobe decisions.

---

# Project Goals

The repository should help answer questions such as:

- Should this garment be purchased?
- Is this garment objectively good?
- Is it good for this wardrobe?
- Is it worth the opportunity cost?
- How does it compare to alternatives?

---

# Decision Priority

The evaluation priority is defined in [02_Decision_Framework.md](docs/02_Decision_Framework.md#decision-hierarchy).

Summary: Silhouette and proportions take precedence over all other criteria. Evaluation proceeds through fit, wardrobe role, versatility, colour harmony, fabric quality, construction, and value. Brand is a tiebreaker only.

Never reverse the order of the Decision Hierarchy without strong justification and updates to 02_Decision_Framework.md.

---

# Wardrobe Philosophy

The wardrobe prioritizes:

- Modern Creative Minimalist
- Timeless design
- Masculine silhouettes
- Understated elegance
- High versatility
- Earth-tone colour palette
- Texture over loud patterns
- Quality over quantity

---

# Design Philosophy

Every recommendation should optimize for the wardrobe as a system.

Avoid optimizing individual garments in isolation.

When evaluating purchases always consider:

- Existing wardrobe
- Outfit count created
- Opportunity cost
- Long-term value
- Replacement strategy

---

# Decision Philosophy

Recommendations should be objective.

Explain trade-offs.

Prefer decision frameworks over subjective opinions.

Justify recommendations.

---

# Knowledge Hierarchy

The repository contains several layers.

Layer 1

Human knowledge base.

Contains complete reasoning.

Layer 2

Curated source of truth.

Removes inconsistencies and duplication.

Layer 3

Runtime specification.

Highly compressed reference for AI inference.

Never edit Layer 3 directly.

Always update Layer 1 or Layer 2 first.

---

# Modification Rules

When editing documentation:

- Preserve architectural consistency.
- Prefer refinement over expansion.
- Remove duplication where possible.
- Do not introduce unnecessary complexity.
- Follow STYLE_GUIDE.md.
- Respect ARCHITECTURE.md.

---

# Runtime Metadata Schema

Each garment entry in `distilled/03A`–`03G` carries a `Tags:` line for retrieval, in a fixed field order:

`category, formality, occasion(s), season, colour-palette, priority-tier, wardrobe-role`

- **category** — garment group (e.g. `shirts`, `trousers`, `footwear`)
- **formality** — `formal` / `smart-casual` / `casual` / `all-formality`
- **occasion(s)** — one or more of `office`, `casual-friday`, `weekend`, `dinner`, `date`, `travel`, `formal-occasion`, `black-tie`, `layering`, `daily`
- **season** — `all-season`, `summer`, or `winter`
- **colour-palette** — always `deep-autumn` (matches [`01_Personal_Profile.md`](distilled/01_Personal_Profile.md))
- **priority-tier** — `foundation-tier` / `core` / `supporting` / `specialist` (mirrors the entry's `Tier:` line)
- **wardrobe-role** — `foundation` / `accent` / `specialist` / `core` (mirrors the entry's `Wardrobe role:` line)

Use tags to filter candidates before applying the full evaluation hierarchy from [`02_Decision_Framework.md`](distilled/02_Decision_Framework.md) — never as a substitute for it.