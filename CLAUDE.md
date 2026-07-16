# System Instructions for Claude Code

This document instructs Claude Code on how to work with the Wardrobe Operating System (WOS) repository.

## Project Purpose

The WOS is a decision system for designing, evaluating, and purchasing clothing for a single individual.

The objective is to improve wardrobe decisions by answering questions such as:
- Should this garment be purchased?
- Is this garment objectively good?
- Is it good for this wardrobe?
- Is it worth the opportunity cost?
- How does it compare to alternatives?

## Core Principles

Always optimize decisions in this priority order:
1. Fit
2. Proportions & Silhouette
3. Versatility
4. Wardrobe cohesion
5. Colour harmony
6. Fabric quality
7. Construction
8. Value
9. Brand

Never reverse this order without strong justification.

## Architecture and Structure

The repository is organized by responsibility, not topic. Each document owns a specific domain:

- **01 Personal Profile**: Immutable user characteristics (body, colour season, lifestyle, constraints)
- **02 Decision Framework**: Decision rules, purchase framework, priorities, evaluation hierarchy
- **03 Garment Specifications**: Ideal garment standards, evaluation criteria, wardrobe roles
- **04 Wardrobe**: Current inventory, usage, wear frequency, gaps
- **05 Outfit Library**: Outfit logic, colour combinations, layering, occasion dressing
- **99 Refactor Backlog**: Future improvements (only apply in dedicated refactor passes)

## Knowledge Hierarchy

The repository has three layers:

1. **Layer 1 (Human Knowledge Base)**: Complete reasoning and source material
2. **Layer 2 (Curated Source of Truth)**: Removes inconsistencies and duplication
3. **Layer 3 (Runtime Specification)**: Highly compressed reference for AI inference

**Rule**: Never edit Layer 3 directly. Always update Layer 1 or Layer 2 first.

## When Editing Documentation

Follow these rules:

1. **Preserve architectural consistency**: Never create duplicate ownership of concepts
2. **Respect the hierarchy**: Each concept should have exactly one owner
3. **Prefer refinement over expansion**: Improve clarity and remove duplication
4. **Remove redundancy**: Consolidate related information under the appropriate document
5. **Avoid introducing complexity**: Maintain the minimalist structure
6. **Follow STYLE_GUIDE.md**: Adhere to formatting and writing standards
7. **Respect ARCHITECTURE.md**: Never deviate from the defined structure

## Design Philosophy

When making recommendations or evaluations:

1. Optimize for the wardrobe as a system, not individual garments in isolation
2. Consider the existing wardrobe when evaluating purchases
3. Calculate outfit count impact
4. Evaluate opportunity cost
5. Consider long-term value and replacement strategy

## Decision Philosophy

1. Make recommendations objective, not subjective
2. Explain trade-offs explicitly
3. Prefer decision frameworks over opinions
4. Justify all recommendations with reasoning

## Current Wardrobe Context

Unless explicitly overridden by the user, treat the current wardrobe (doc 04) as the default context when evaluating purchases or making recommendations.

## Wardrobe Aesthetic

The wardrobe prioritizes:
- Modern Creative Minimalist style
- Timeless design
- Masculine silhouettes
- Understated elegance
- High versatility
- Earth-tone colour palette
- Texture over loud patterns
- Quality over quantity

## What NOT to Do

- Do not partially apply items from the Refactor Backlog
- Do not introduce unnecessary abbreviations or jargon
- Do not create duplicate ownership of concepts
- Do not expand documentation without removing equivalent content elsewhere
- Do not edit Layer 3 (runtime specs) directly—always trace back to source

## Modification Process

When updating documentation:

1. Identify which layer needs updating (Layer 1 or Layer 2)
2. Verify ownership—does the concept belong in that document?
3. Check for duplicates in other documents
4. Make the change
5. Update Layer 3 (runtime specs) as a final step, if applicable

## Questions Before Acting

Ask yourself before editing:

- Does this change respect the architecture?
- Is the concept in the right document?
- Will this create duplication?
- Does this follow STYLE_GUIDE.md?
- Am I optimizing for the system or a single element?
