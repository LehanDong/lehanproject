# Research & Writing Samples — Lehan (Emma) Dong

This repository collects code, writing samples, and presentation materials from selected research projects I have worked on between 2023 and 2026. It is intended primarily for prospective faculty advisors, pre-doctoral hiring committees, and research-assistant supervisors evaluating my technical and analytical background.

For a fuller overview of my research, please see my [personal website](https://lehandong.github.io) or [CV](https://lehandong.github.io/cv.pdf).

📧 **Contact:** lehandongwork@gmail.com

---

## Research Projects

### 1. [Mortgage Lending Equity in the South Atlantic: A CRA-Linked HMDA Analysis](./01_mortgage_lending_equity/)
Analyzed 10M+ HMDA records across 593,033 loan applications using ten logistic specifications to identify approval and pricing disparities for minority and low-income borrowers under the Community Reinvestment Act. Includes Jupyter notebook and conference presentation.

**Methods:** Logistic regression, large-scale data cleaning, regulatory data linkage
**Tools:** Python (pandas, statsmodels, scikit-learn)

---

### 2. [From Judicial Bias to Algorithmic Injustice: Governing Fairness in AI-Augmented Decision Systems](./02_judicial_bias/)
Audited 233 domestic-violence self-defense rulings across 32 Chinese provinces to quantify sentencing disparities and victim-blaming patterns, with implications for fairness testing in high-stakes AI systems. Includes Python notebook and Stata estimation code.

**Methods:** OLS, logit, negative binomial regression; manual coding of court rulings
**Tools:** Python, Stata

---

### 3. [ESG Performance and the Cost of Capital of Chinese Listed Firms](./03_esg_cost_of_capital/)
Built a firm-year panel of A-share listed firms (2013–2024) to examine how ESG performance affects firms' weighted average cost of capital, with two-way fixed effects, IV, and lagged specifications. Includes notebook and writing sample.

**Methods:** Panel fixed effects, instrumental variables, robustness checks
**Tools:** Python (pandas, linearmodels, statsmodels)

---

### 4. [Structural Demand Estimation — Dominick's Finer Foods](./04_grocery_demand_dominick/)
Sample R code from a research-assistant project at Johns Hopkins Carey Business School using the Dominick's Finer Foods scanner-data panel. Related to a broader project estimating an MDCEV model on 36.2M grocery transactions.

**Methods:** Discrete-continuous demand estimation, panel data preparation
**Tools:** R (dplyr, ggplot2)

---

### Coursework

Selected work from JHU coursework, included for completeness:

- [`coursework/media_analytics/`](./coursework/) — Media analytics project (Python notebook + writeup)
- [`coursework/forecasting/`](./coursework/) — Time-series forecasting project (Python notebook)

---

## A Note on Code & Data

Most projects in this repository use proprietary, restricted-access, or large-scale public datasets (HMDA, court rulings, Dominick's scanner data, A-share firm data). The code samples here are illustrative — they show the analytical approach, modeling choices, and writing — but data files are not redistributed. Where regulations or licensing prevent sharing raw data, I have noted the data source in each project's README.

For full pipelines, additional results, or extended robustness checks, please contact me directly.

---

*Last updated: May 2026*
