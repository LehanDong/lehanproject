# Mortgage Lending Equity in the South Atlantic
### A CRA-Linked HMDA Analysis

**Status:** Completed, 2025
**Type:** Independent research project

---

## Summary

This project investigates whether lenders covered under the Community Reinvestment Act (CRA) provide more equitable mortgage credit to minority and low-income borrowers in the South Atlantic region. Using the Home Mortgage Disclosure Act (HMDA) public dataset linked to CRA examination records, I estimate a series of logistic models on loan-level outcomes.

**Headline finding:** A counterintuitive paradox — CRA-covered lenders show *higher* approval rates but charge *elevated* interest spreads to minority borrowers, suggesting that regulation and semi-automated underwriting interact in ways that complicate the simple narrative of "more credit access = better outcomes."

---

## Data

- **HMDA Loan Application Register (LAR)** — 10M+ records, filtered to ~593,033 loan applications across South Atlantic states
- **CRA Examination Records** — used to identify lenders subject to CRA oversight
- Vintage: 2018–2022 application years

Raw data is publicly available via the [CFPB HMDA portal](https://www.consumerfinance.gov/data-research/hmda/) and [FFIEC](https://www.ffiec.gov/cra/).

---

## Methods

Ten logistic regression specifications were estimated to test:
1. Baseline approval disparities by race / ethnicity / income
2. Differential effects under CRA coverage
3. Pricing (interest-rate spread) disparities conditional on approval
4. Robustness to controls for credit score proxies, loan-to-value, debt-to-income, and geography

---

## Files

| File | Description |
|---|---|
| `analysis.ipynb` | Python notebook: data cleaning, model estimation, results tables |
| `presentation.pdf` | Conference-style presentation summarizing findings |

---

## Tools

Python — `pandas`, `numpy`, `statsmodels`, `scikit-learn`, `matplotlib`
