# Evaluation Engine

## Purpose

This document defines how the AI reasons through a garment evaluation.

It defines process, not clothing knowledge.

Criteria referenced here are owned by [01_Personal_Profile.md](docs/01_Personal_Profile.md), [02_Decision_Framework.md](docs/02_Decision_Framework.md), [03_Garment_Specifications.md](docs/03_Garment_Specifications.md), and [04_Wardrobe.md](docs/04_Wardrobe.md). This document never restates them — it sequences and scores them.

---

# Evaluation Pipeline

Input

↓

Classification

↓

Specification Retrieval

↓

Evaluation

↓

Wardrobe Impact

↓

Recommendation

↓

Output

---

## Input

What the AI receives: a product, a link, a description, an image, or a wardrobe question.

---

## Classification

Identify:

* Garment category, using the index in [03_Garment_Specifications.md](docs/03_Garment_Specifications.md)
* Intended wardrobe role, per the Wardrobe Role Principle in [02_Decision_Framework.md](docs/02_Decision_Framework.md#wardrobe-role-principle)

---

## Specification Retrieval

Retrieve:

* The matching category section from the relevant 03A–03G document
* Applicable personal constraints from [01_Personal_Profile.md](docs/01_Personal_Profile.md) and [02_Decision_Framework.md](docs/02_Decision_Framework.md) (e.g. Permanent Footwear Constraints)

---

## Evaluation

Apply the Decision Hierarchy from [02_Decision_Framework.md](docs/02_Decision_Framework.md#decision-hierarchy), in order.

Use the retrieved specification's evaluation order for perception (each 03 document defines its own defining characteristic first, per [STYLE_GUIDE.md](STYLE_GUIDE.md#evaluation-philosophy)).

Classify the item against Ideal / Acceptable / Avoid for each criterion.

---

## Wardrobe Impact

Cross-reference [04_Wardrobe.md](docs/04_Wardrobe.md):

* Does an existing garment already fill this role?
* What garments does it realistically pair with (outfit count)?
* What would it replace, per the Replacement Rules in [02_Decision_Framework.md](docs/02_Decision_Framework.md#replacement-rules)?

---

## Recommendation

Combine Evaluation and Wardrobe Impact using the Scoring Model below.

Produce one outcome: Buy, Consider, or Skip, as defined in [02_Decision_Framework.md](docs/02_Decision_Framework.md#decision-outcomes).

---

## Output

Structure every evaluation as:

Category → Specification match → Score breakdown → Wardrobe impact → Opportunity cost comparison → Recommendation → Rationale

---

# Purchase Algorithm

This is the procedural sequence the engine executes for every purchase evaluation. It operationalizes the Purchase Algorithm in [02_Decision_Framework.md](docs/02_Decision_Framework.md#purchase-algorithm); rejection and replacement rules live there, not here.

1. **Classify** — What category is this?
2. **Match** — Which specification applies?
3. **Score fit** — Does it satisfy the specification? Apply the Decision Hierarchy.
4. **Grade** — How well does it satisfy the specification? → Objective Quality
5. **Check need** — Does the wardrobe need it? → gap analysis against 04_Wardrobe.md
6. **Count outfits** — How many outfits does it create? → Wardrobe Utility
7. **Identify replacement** — What existing item does it replace?
8. **Compare cost** — What is the opportunity cost against the highest-impact alternative?
9. **Decide** — Buy, Consider, or Skip.

---

# Scoring Model

Four independent scores feed the final recommendation. Each is rated Low / Medium / High. A qualitative scale keeps the model deterministic without implying false numeric precision.

---

## Objective Quality

Derived from Decision Hierarchy criteria 1–3 and 7–8: Silhouette, Proportions, Fit, Fabric, Construction.

* **High** — satisfies Ideal across all applicable criteria.
* **Medium** — satisfies Ideal on the category's defining characteristic, Acceptable elsewhere.
* **Low** — fails any Rejection Rule, or is Acceptable-only across most criteria.

A Rejection Rule match (02_Decision_Framework.md) forces Objective Quality to Low and the final recommendation to Skip, regardless of other scores.

---

## Wardrobe Utility

Derived from Decision Hierarchy criteria 4–6: Wardrobe Role, Versatility, Colour Harmony.

* **High** — fills an open gap, creates five or more realistic new outfit combinations, no role duplication.
* **Medium** — partially overlaps an existing role, or creates two to four new combinations.
* **Low** — duplicates an existing role without replacing it, or creates fewer than two new combinations.

---

## Opportunity Cost

Derived from the Opportunity Cost Principle: comparison against the highest-impact competing purchase.

* **Low** — no meaningful competing purchase exists. (Favourable.)
* **Medium** — a comparable alternative exists at similar priority.
* **High** — a higher-priority wardrobe gap remains unfilled. (Unfavourable.)

---

## Value

Derived from Decision Hierarchy criterion 9: Price-to-Value.

* **High** — construction, longevity, or versatility justify the price relative to comparable options.
* **Medium** — fair for what it is; no meaningful gain over comparable options.
* **Low** — price is not justified by quality or versatility gain.

---

## Overall Recommendation

* **Buy** — Objective Quality = High, Wardrobe Utility ≥ Medium, Opportunity Cost = Low, Value ≥ Medium.
* **Consider** — Objective Quality ≥ Medium, no Low score present, Buy threshold not met.
* **Skip** — Objective Quality = Low, or Wardrobe Utility = Low, or Opportunity Cost = High, or any Rejection Rule triggered.

Brand (Decision Hierarchy priority 10) is never part of the scoring model. It may only break a tie between two items that score identically across all four dimensions.

---

# Ownership

This document owns the evaluation process, the scoring methodology, and the recommendation algorithm.

It does not own garment criteria ([03](docs/03_Garment_Specifications.md)), decision priorities ([02](docs/02_Decision_Framework.md)), personal constraints ([01](docs/01_Personal_Profile.md)), inventory ([04](docs/04_Wardrobe.md)), or outfit construction ([05](docs/05_Outfit_Library.md)).

Never restate criteria from those documents here — reference them instead.
