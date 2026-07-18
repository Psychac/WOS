# WOS Refactor Backlog

## Doc 03 Refactor Status

- [x] Rename Personal Notes → Wardrobe Notes
- [x] Apply Importance Tier
- [x] Standardize evaluation weights
- [x] Remove duplicated rationale
- [x] Standardize headings

## Remaining Todo

See [TASKS.md](../TASKS.md) for the active todo list extracted from the remaining backlog items.

---

## Evaluation Criteria

Standardize evaluation weights around the defining characteristic of each garment.

Examples:

* Formal Shirt → Collar
* OCBD → Collar Roll & Oxford Cloth
* Casual Button-Down → Fabric Texture
* Linen Shirt → Fabric Quality
* Flannel Shirt → Fabric & Texture
* Chinos → Rise & Fit
* Jeans → Wash & Fit
* Polo → Collar & Placket
* Knit Polo → Fabric & Drape
* Overshirt → Layering Silhouette
* Harrington → Jacket Length & Structure

Apply after Doc 03 is complete.

---

## Template Improvements

* Review consistency of "Ideal / Acceptable / Avoid".
* Standardize wording.
* Review outfit compatibility formatting.
* Ensure all sections use identical heading hierarchy.

---

## Cross-Section Review

After all garment categories are complete:

* Remove repetition.
* Improve consistency.
* Adjust evaluation weights where necessary.
* Standardize terminology.

## Architecture Improvements

### 1. Importance Tiers

Introduce documentation importance tiers for every garment specification.

Purpose:

* Allocate documentation depth based on wardrobe impact.
* Prevent over-documenting niche garments.
* Guide future maintenance and expansion.

Proposed tiers:

**Tier S — Foundation**

Defines the wardrobe identity.

Requires exhaustive specifications.

Examples:

* Oxford Cloth Button-Down
* Chinos
* Jeans
* Polo Shirt
* Harrington Jacket
* Loafers
* Minimal Leather Sneakers

---

**Tier A — Core**

Frequently worn garments with moderate specification depth.

Examples:

* Formal Shirt
* Casual Button-Down
* Overshirt
* Knit Polo
* Dress Trousers

---

**Tier B — Supporting**

Seasonal or supporting garments.

Examples:

* Linen Shirt
* Flannel Shirt
* Crewneck Sweater
* Chore Jacket
* Suede Jacket

---

**Tier C — Specialist**

Occasional or niche garments.

Examples:

* Field Jacket
* Bomber Jacket
* Overcoat
* Cardigan

---

Action Items

* Add an **Importance Tier** immediately below every garment title.
* Adjust specification depth to reflect the assigned tier.
* Review tier assignments after Doc 03 is complete.

---

### 2. Dynamic Evaluation Criteria

Evaluation criteria should prioritize the defining characteristic of each garment rather than using a fixed template.

Examples:

* Formal Shirt → Collar
* OCBD → Collar Roll & Oxford Cloth
* Casual Button-Down → Fabric Texture
* Linen Shirt → Fabric Quality
* Chinos → Rise & Fit
* Jeans → Wash & Fit
* Polo Shirt → Collar & Placket
* Knit Polo → Fabric & Drape
* Overshirt → Layering Silhouette
* Harrington Jacket → Silhouette & Structure

Action Items

* Review all evaluation checklists after Doc 03 completion.
* Rebalance evaluation weights according to each garment's defining characteristic.
* Standardize weighting methodology across all garment specifications.

---

### 3. Section-Level Principles

Move repeated concepts out of individual garment specifications into section introductions.

Examples:

* Universal Principles
* Foundation vs Accent
* Category Philosophy
* Common Mistakes

Benefits:

* Reduce duplication.
* Improve consistency.
* Keep individual garment specifications focused.

| Category | Decision Complexity        |
| -------- | -------------------------- |
| S Tier   | High (weeks of research)   |
| A Tier   | Medium (days of research)  |
| B Tier   | Low (hours of research)    |
| C Tier   | Very Low (buy when needed) |


### Garment-First Evaluation

Each garment specification should begin by evaluating the single characteristic that most determines whether the garment succeeds.

Examples:

- Shirts → Collar
- Trousers → Rise / Wash
- Outerwear → Silhouette
- Tailoring → Silhouette & Shoulders
- Footwear → Last & Shape

Evaluation order should reflect how an experienced tailor or menswear specialist would assess the garment, rather than following a fixed template.

### 4. Decision-Oriented Rationale

Current specifications use a **Why** section to justify the ideal choice.

During the final refactor, review each rationale to ensure it explains **why the preferred option is superior to the alternatives**, rather than simply listing its positive attributes.

#### Preferred Pattern

Instead of:

> Full-grain leather ages well.

Use:

> Full-grain leather is preferred over corrected leather because it develops character over time, offers greater durability, and better aligns with the desired aesthetic.

The rationale should explicitly communicate the trade-off that led to the recommendation.

#### Objective

Every design decision should answer:

* Why is this the ideal option?
* Why is it better than the alternatives?
* What trade-off is being accepted?

#### Benefits

* Produces more actionable recommendations.
* Makes decision logic transparent.
* Improves consistency across all garment specifications.
* Helps future evaluations remain objective rather than preference-driven.


The WOS should specify archetypes, not product categories.

### 5. Construction vs. Construction & Serviceability

Current footwear specifications evaluate **Construction** as a single criterion.

During the final refactor, review whether this should become **Construction & Serviceability**.

#### Rationale

Construction quality is important, but long-term serviceability is often equally valuable.

For many footwear categories, construction should answer two questions:

* How well is the shoe built?
* Can it be maintained or repaired over its lifetime?

#### Preferred Evaluation

Instead of evaluating only:

* Goodyear Welt
* Blake Stitch
* Cemented Construction

also consider:

* Resolability
* Ease of maintenance
* Long-term durability
* Expected lifespan

#### Objective

Encourage footwear purchases that provide long-term value rather than simply initial quality.

This refinement should be applied consistently across all footwear specifications during the final Doc 03 refactor.

### 6. Personal Notes → Wardrobe Notes

Review all garment specifications and rename **Personal Notes** to **Wardrobe Notes**.

#### Rationale

Most notes currently describe wardrobe strategy rather than personal observations.

Examples include:

* First recommended colour.
* Acquisition order.
* Replacement strategy.
* Cost justification.
* Wear frequency.
* Long-term wardrobe role.

These concepts belong to the wardrobe system rather than the individual wearer.

#### Wardrobe Notes should include

* Purchase sequencing
* First colour recommendations
* Replacement guidance
* Cost-per-wear considerations
* Wardrobe role
* Maintenance priorities (when applicable)

#### Objective

Improve consistency and reinforce that Doc 03 describes the wardrobe architecture rather than personal preferences.

### 7. Perception-First Evaluation

Review all garment specifications to ensure evaluation order follows **visual impact before technical specification**.

#### Principle

People perceive visual characteristics before construction details.

Evaluation order should reflect this.

#### Examples

Instead of prioritizing hidden technical details first:

* Construction
* Materials
* Finishing

Prioritize the characteristics that define the garment visually:

* Silhouette
* Collar
* Rise
* Last
* Proportions
* Shape

Only then evaluate:

* Construction
* Materials
* Durability
* Serviceability

#### Objective

Align the WOS with how garments are actually perceived, evaluated and worn.

This principle should guide evaluation weighting across all categories during the final Doc 03 refactor.

### 8. Specification-First Documentation

Review all sections to ensure Doc 03 remains a **garment specification manual** rather than a menswear encyclopedia.

#### Principle

Every garment specification should answer one question:

> **"What should the ideal version of this garment look like for this wardrobe?"**

The objective is to guide purchasing and evaluation—not to document every variation, history lesson or styling possibility.

#### Include

* Design specifications
* Evaluation criteria
* Purchase guidance
* Wardrobe role
* Outfit compatibility
* Decision rationale

#### Exclude

* Historical background
* Exhaustive garment taxonomy
* Unnecessary styling theory
* Variations outside the wardrobe philosophy

#### Objective

Maintain a concise, decision-oriented document focused on selecting and evaluating garments rather than describing menswear in general.

---

# Phase 1 Audit Report

**Date:** 2026-07-18  
**Scope:** Complete audit of 01–05, AI_GUIDE.md, ARCHITECTURE.md, STYLE_GUIDE.md  
**Status:** Ready for Phase 2

## Summary

The repository has sound architecture and most documents respect their ownership boundaries. However, three categories of issues require resolution before Phase 2 begins:

1. **Critical**: Contradictory decision hierarchies across documents
2. **High**: Formatting and structural inconsistencies in foundational documents
3. **Medium**: Terminology and ownership edges that create ambiguity

All issues below must be resolved during Phase 2 (Modularization) and Phase 3 (Refactor).

---

## Terminology Issues

### 1. Decision Hierarchy Ordering Contradiction (Critical)

**Issue:** Two distinct and contradictory priority orderings exist in the repository.

**Location:** AI_GUIDE.md vs 02_Decision_Framework.md

**AI_GUIDE.md (Core Philosophy):**
1. Fit
2. Proportions & Silhouette
3. Versatility
4. Wardrobe cohesion
5. Colour harmony
6. Fabric quality
7. Construction
8. Value
9. Brand

**02_Decision_Framework.md (Decision Hierarchy):**
1. Silhouette
2. Proportions
3. Fit
4. Wardrobe Role
5. Versatility
6. Colour Harmony
7. Fabric & Texture
8. Construction Quality
9. Price-to-Value

**Problem:** AI_GUIDE prioritizes Fit first; Decision Framework prioritizes Silhouette first. The phrasing and content differ significantly.

**Impact:** An AI agent (or user) consulting both documents will receive conflicting instructions on evaluation priority.

**Resolution:** During Phase 3, resolve which hierarchy is canonical and update both documents to match. CLAUDE.md suggests Silhouette should take precedence (referenced in several places), which aligns with Decision Framework. Recommend: Make Decision Framework the canonical source; update AI_GUIDE to reference it rather than duplicate.

### 2. "Silhouette" vs "Proportions" Ambiguity

**Issue:** These terms are sometimes treated as distinct and sometimes as unified.

**Locations:**
- AI_GUIDE.md: "Proportions & Silhouette" (paired)
- 02_Decision_Framework.md: "Silhouette" (#1) and "Proportions" (#2) (separate)
- 03_Garment_Specifications.md Part I: Defines both separately but context suggests they're related

**Problem:** Unclear whether they should be evaluated as:
- A single unified criterion "Silhouette (which depends on proportions)"
- Two sequential criteria where one depends on the other

**Resolution:** During Phase 3, clarify the relationship. Add explicit wording: "Proportions must be correct before silhouette can be achieved" or treat them as one criterion.

### 3. "Wardrobe Notes" Consistency

**Issue:** Terminology was refactored from "Personal Notes" → "Wardrobe Notes" (flagged as complete in backlog), but this may not be uniformly applied across Doc 03.

**Resolution:** During Phase 3, audit all instances in Doc 03 to ensure "Wardrobe Notes" is used consistently and no "Personal Notes" instances remain. Update ARCHITECTURE.md reference if needed.

---

## Structural Issues

### 1. Document Formatting: 01_Personal_Profile.md (High)

**Issue:** The document begins without proper markdown heading structure.

**Location:** Line 1 reads `01 – Personal Profile` (plain text) rather than `# 01 – Personal Profile`

**Consequence:** 
- Breaks automated heading extraction
- Inconsistent with all other documents (02–05 all use `# XX –` format)
- May confuse markdown parsers and tools

**Resolution:** During Phase 2/3, add `#` to line 1 to make it a proper H1 heading.

### 2. Missing Evaluation Checklist Headers in Doc 03

**Issue:** Part I (Garment Fundamentals) sections 1–10 lack consistent "Ideal / Acceptable / Avoid" patterns that individual garment specifications use.

**Current state:** Sections define concepts but don't show how to apply them during evaluation.

**Resolution:** During Phase 3, review whether Part I sections need explicit evaluation guidance or if they're purely definitional. If definitional only, that's acceptable; if evaluative, add structure.

### 3. Outfit Library (Doc 05) Incomplete

**Issue:** Doc 05 defines template structure but contains no actual outfit data.

**Current state:** Lines 61–129 define an outfit template but no populated examples.

**Impact:** The document is incomplete—it shows structure but can't be used for its stated purpose ("reduce decision fatigue").

**Note:** This may be intentional (empty template waiting for population), but Phase 2 audit should confirm scope. If the wardrobe currently has no proven outfit combinations, that's valid; if they exist elsewhere, consolidate here.

**Resolution:** Clarify: Is this a template-only document, or should it contain actual outfit data? If the latter, populate during Phase 4–5 after garment specs are finalized.

---

## Logic Issues

### 1. Duplicate Evaluation Philosophy

**Issue:** Evaluation principles are restated across three documents.

**Locations:**
- AI_GUIDE.md: Core Philosophy list (9 items)
- 02_Decision_Framework.md: Detailed Decision Hierarchy (9 items, different order and grouping)
- 03_Garment_Specifications.md Part I: Defines Fit, Silhouette, Structure, Drape, Proportions individually

**Problem:** Same concepts explained three times with different terminology and emphasis.

**Expected behavior:** A single canonical source with references in other docs.

**Resolution:** During Phase 3, identify the canonical source (likely 02_Decision_Framework.md) and refactor the others to reference it. Keep domain-specific explanations (e.g., Part I's explanation of "Structure" is specific to garments); remove generic repetition.

### 2. Wardrobe Philosophy Spread Across Documents

**Issue:** Wardrobe philosophy exists in:
- 01_Personal_Profile.md: "Wardrobe Philosophy" section
- AI_GUIDE.md: "Wardrobe Philosophy" section
- CLAUDE.md (CLAUDE.md itself, not a repo doc): Wardrobe aesthetic section

**Problem:** Subtle variations in wording and emphasis across locations.

**Example:** 01_Personal_Profile.md emphasizes "complete system," while AI_GUIDE.md emphasizes "modern creative minimalist" style.

**Resolution:** During Phase 3, decide: should all wardrobe philosophy live in 01_Personal_Profile.md with references elsewhere, or is it appropriate to have it in multiple layers? Currently it creates three redundant sources of truth.

### 3. Construction vs Construction & Serviceability (Footwear) — Already Flagged

**Status:** This is already in the backlog as item #5 under "Architecture Improvements." No new action needed for audit, but confirmed as blocking issue for Phase 3.

---

## Ownership & Boundary Issues

### 1. ARCHITECTURE.md is Incomplete

**Issue:** ARCHITECTURE.md defines ownership of docs 01–05, but the repository also contains:
- AI_GUIDE.md
- STYLE_GUIDE.md
- CLAUDE.md
- Implementation roadmap (plans/)

**Current state:** ARCHITECTURE.md doesn't address the ownership and responsibility of these ancillary documents.

**Impact:** Unclear which of these is "authoritative" if conflicts arise.

**Resolution:** During Phase 3, expand ARCHITECTURE.md to include these documents and clarify their responsibility:
- AI_GUIDE.md: Agent instruction layer (Meta)
- STYLE_GUIDE.md: Writing and structure standards (Meta)
- CLAUDE.md: Project constraints and workflow (Meta)
- Implementation roadmap: Phase sequencing (Meta)

---

## Information Flow & Dependencies

### 1. Outfit Library Depends on Garment Specs

**Issue:** Doc 05 (Outfit Library) references garments that must be fully specified in Doc 03 before outfits can be documented.

**Current state:** Doc 03 is being split into 7 documents (Phase 2); Doc 05 template is empty.

**Resolution:** This is a sequencing dependency, not an error. Document it: Phase 2 (split) → Phase 3 (refactor specs) → Phase 4+ (populate outfit library).

---

## Success Criteria Assessment

Checking Phase 1 success criteria from the roadmap:

- **No duplicated ownership:** ❌ FAIL — Evaluation philosophy is tripled across docs 02, 03, AI_GUIDE.
- **No contradictory terminology:** ❌ FAIL — Decision hierarchies contradict; Silhouette/Proportions relationship unclear.
- **Consistent document structure:** ⚠️ PARTIAL — Doc 01 formatting broken; others generally consistent.

---

## Blockers for Phase 2

Before splitting Doc 03 into 03A–03G:

1. **Resolve Decision Hierarchy contradiction** — Choose canonical source (recommend 02_Decision_Framework.md).
2. **Clarify Silhouette vs Proportions relationship** — Add explicit definition.
3. **Fix Doc 01 formatting** — Add `#` to line 1.

These are quick (< 1 hour of work) and prevent carrying the same errors into 7 split documents.

---

## Next Steps

1. Resolve three blockers above before Phase 2.
2. During Phase 2 (split), audit each split document for local consistency.
3. During Phase 3 (refactor), apply global consistency fixes from this audit.
4. Do not proceed to Phase 4 until this audit report's findings are resolved.

---

**Audit completed by:** Phase 1 Repository Audit  
**Status:** Recommendations ready for implementation
