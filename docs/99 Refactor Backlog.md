# WOS Refactor Backlog

## Doc 03 Refactor Status

- [x] Rename Personal Notes → Wardrobe Notes
- [x] Apply Importance Tier
- [x] Standardize evaluation weights
- [x] Remove duplicated rationale
- [x] Standardize headings

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
