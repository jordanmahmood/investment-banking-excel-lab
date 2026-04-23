# 05. DCF Model

## Objective

Build a usable discounted cash flow model from real historicals, management guidance, and documented valuation assumptions. This module is meant to teach mechanics and judgment together.

## Files

- `TRU_DCF_Practice.xlsx`
- `TRU_DCF_Answer.xlsx`
- `TRU_DCF_Full_Practice.xlsx`
- `TRU_DCF_Full_Answer.xlsx`

Use the standard workbook pair for the primary build. Use the `_Full` pair if you want the extended workbook version with a dedicated `WACC` bridge, a terminal-value comparison tab, and football-field support.

## Workbook Map

- Standard workbook: `Assumptions`, `Model`, `Valuation`, `Sensitivities`, `Output`, `Checks`
- Extended workbook: `Assumptions`, `WACC`, `Model`, `Valuation`, `TV_Bridge`, `Football_Field`, `Sensitivities`, `Output`, `Checks`

## Useful Skills Covered

- building cost of equity and WACC from transparent inputs
- converting EBIT into UFCF cleanly
- linking operating assumptions into a forecast without hardcoding output lines
- bridging enterprise value to equity value and implied share price
- reading sensitivity output instead of anchoring on one number

## Practice Depth

The standard workbook is the compact DCF build. The `_Full` workbook adds more support around WACC, terminal-value triangulation, and market-based framing while keeping the same valuation logic.

## Completion Standard

- Standard workbook: UFCF, valuation output, and sensitivity logic all populate cleanly.
- Extended workbook: WACC ties between `Assumptions` and `WACC`, the terminal-value bridge works under both methods, the football field is numeric, and `Checks` reads `OK`.

## Suggested Time

- first pass: `90-120` minutes
- timed rebuild after review: `60-75` minutes
