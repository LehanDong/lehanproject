# Structural Demand Estimation — Dominick's Finer Foods
### R Code Sample, Carey Business School RA Project

**Status:** Sample code, 2025
**Type:** Research-assistant work, Johns Hopkins Carey Business School

---

## Summary

This file contains a representative R script from my work as a research assistant on a project estimating structural demand models on grocery scanner data. The full project pairs an MDCEV (Multiple Discrete-Continuous Extreme Value) model with a Poisson / Negative Binomial visit-arrival model, producing direct inputs to pricing optimization and newsvendor inventory problems.

This sample illustrates the data-preparation and exploratory-analysis stage on the Dominick's Finer Foods scanner panel — a public dataset widely used in empirical IO and quantitative marketing.

---

## Data

- **Dominick's Finer Foods scanner data** — store-week-UPC panel, available via the [University of Chicago Booth Kilts Center](https://www.chicagobooth.edu/research/kilts/research-data/dominicks)
- The full project also uses 36.2M grocery transactions (proprietary, not in this repo)

---

## What this code does

- Loads and cleans store-level scanner data
- Constructs trip-level baskets from transaction records
- Computes price, promotion, and category-level summary statistics
- Prepares inputs in the format required by MDCEV likelihood routines

---

## Files

| File | Description |
|---|---|
| `analysis.R` | R script for data preparation and exploratory analysis |

---

## Tools

R — `dplyr`, `data.table`, `ggplot2`

---

## Note

The full MDCEV estimation routine (Python, `L-BFGS-B`) and downstream pricing-optimization code are part of an ongoing research project and are not included in this public sample. Please contact me for further details.
