# 06. LBO Model

## Objective

Build a sponsor-style LBO model around Dun & Bradstreet's announced take-private, including sources and uses, debt paydown, cash sweep logic, exit value, and return sensitivities.

## Files

- In this module: `DNB_LBO_Practice.xlsx`
- In this module: `DNB_LBO_Full_Practice.xlsx`
- Answer keys: `../../answer_keys/DNB_LBO_Answer.xlsx` and `../../answer_keys/DNB_LBO_Full_Answer.xlsx`

Use the standard workbook pair for the primary build. Use the `_Full` pair if you want the extended workbook version with centralized assumptions, a fuller debt schedule, and a more detailed return bridge.

## Workbook Map

- Standard workbook: `Transaction`, `Operating_Case`, `Debt_Schedule`, `Returns`, `Sensitivities`, `Output`, `Checks`
- Extended workbook: `Assumptions`, `Transaction`, `Operating_Case`, `Debt_Schedule`, `Returns`, `Sensitivities`, `Output`, `Checks`

## Useful Skills Covered

- translating announced terms into an entry bridge
- separating operating performance from financing effects
- building a debt schedule that behaves logically
- explaining the relationship between debt paydown, MOIC, and IRR
- pressure-testing returns across exit assumptions

## Practice Depth

The standard workbook is the shorter sponsor-case build. The `_Full` workbook adds more linkage so assumptions, the operating case, the debt schedule, and returns roll through the model together.

## Completion Standard

- Standard workbook: debt paydown, returns, and sensitivities populate cleanly.
- Extended workbook: sources equal uses, the debt schedule rolls from year to year, the return bridge is formula-driven, and `Checks` reads `OK`.

## Suggested Time

- first pass: `90-120` minutes
- timed rebuild: `60-75` minutes
