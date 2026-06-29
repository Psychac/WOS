# Repository Architecture

## Purpose

The repository is organized by responsibility rather than topic.

Each document owns a specific domain.

Avoid duplicating knowledge across documents.

---

# Documents

## 01 Personal Profile

Defines immutable user characteristics.

Examples:

- Body
- Colour season
- Lifestyle
- Physical constraints

---

## 02 Decision Framework

Defines decision rules.

Contains:

- Purchase framework
- Priorities
- Evaluation hierarchy
- Permanent constraints

Does not define garments.

---

## 03 Garment Design Standards

Defines ideal garment specifications.

Contains:

- Design standards
- Evaluation criteria
- Wardrobe role
- Compatibility

Does not define current wardrobe.

---

## 04 Current Wardrobe

Inventory.

Tracks:

- Current garments
- Usage
- Wear frequency
- Gaps

Current wardrobe inventory should be treated as the default context when evaluating purchases or recommendations unless explicitly overridden by the user. :contentReference[oaicite:0]{index=0}

---

## 05 Outfit System

Defines outfit construction.

Contains:

- Outfit logic
- Colour combinations
- Layering
- Occasion dressing

---

## 99 Refactor Backlog

Contains future improvements.

Never partially apply backlog items.

Apply them only during dedicated refactor passes.

---

# Information Flow

Personal Profile

↓

Decision Framework

↓

Garment Standards

↓

Current Wardrobe

↓

Outfit System

↓

Recommendation

---

# Ownership

Each concept should have exactly one owner.

Example:

Colour palette

→ Personal Profile

Purchase priorities

→ Decision Framework

Garment specification

→ Garment Standards

Inventory

→ Current Wardrobe

Outfit examples

→ Outfit System

Avoid duplicate ownership.