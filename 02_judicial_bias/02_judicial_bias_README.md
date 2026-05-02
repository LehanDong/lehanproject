# From Judicial Bias to Algorithmic Injustice
### Governing Fairness in AI-Augmented Decision Systems

**Status:** Completed, 2025
**Type:** Independent research project

---

## Summary

This project quantifies sentencing disparities and victim-blaming patterns in Chinese domestic-violence self-defense rulings, then translates those empirical patterns into a governance framework for AI-augmented judicial decision systems. The motivation: if courts already exhibit measurable bias, then judicial AI trained on historical rulings will inherit and operationalize that bias unless deliberately corrected.

The audit identifies which case features predict harsher sentencing for self-defending survivors of domestic violence, and proposes bias-aware optimization, counterfactual data augmentation, and institutional oversight as concrete fairness interventions for high-stakes AI systems.

---

## Data

- **233 court rulings** on domestic-violence self-defense cases, manually collected from official Chinese judgment-disclosure databases
- **32 provinces** covered
- Each case hand-coded for victim-aggressor history, severity, weapon use, court reasoning patterns, sentence outcome, and victim-blaming language

---

## Methods

| Model | Purpose |
|---|---|
| OLS | Baseline sentencing severity (months of imprisonment) |
| Logit | Probability of conviction vs. acquittal / mitigated charge |
| Negative Binomial | Count of victim-blaming linguistic markers per ruling |

All headline effects significant at p < 0.001.

---

## Files

| File | Description |
|---|---|
| `analysis.ipynb` | Python notebook: data exploration, descriptive statistics, fairness framework discussion |
| `stata_code.do` | Stata estimation code (partial — main regression specifications) |

---

## Tools

Python — `pandas`, `statsmodels`, `seaborn`
Stata — for primary regression estimation
