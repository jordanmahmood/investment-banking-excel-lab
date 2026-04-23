# Data Methodology

## Ground Rules

- no fabricated historical financials are used
- public-company operating data comes from filings or company earnings materials
- public-deal terms come from announcement materials plus clearly labeled public premium references where necessary
- valuation work is frozen to explicit source dates so the set stays internally consistent

## Frozen Dates

- trading comps valuation date: `2026-04-01`
- TransUnion guidance anchor: `2026-02-12`
- Dun & Bradstreet announcement anchor: `2025-03-24`

## Trading Comps

- universe: TransUnion, Equifax, Verisk, Morningstar, MSCI, Moody's, and S&P Global
- LTM convention: FY2025 reported results
- enterprise value bridge: market capitalization plus debt less cash
- presentation output focuses on range framing rather than a single-point answer

## Precedent Transactions

- offer prices are tied to announcement materials
- premium percentages are labeled by basis because affected close, unaffected close, and VWAP are not interchangeable
- transaction multiples use the latest full fiscal year immediately preceding announcement
- negative or de minimis EBITDA observations are called out instead of forced into misleading medians

## DCF

- target: TransUnion
- historical period: FY2023 to FY2025
- first forecast year: 2026
- forecast approach: management guidance for 2026 plus explicitly labeled fade assumptions
- WACC inputs: risk-free rate, implied ERP, levered beta, and cost of debt anchored to frozen public-source dates
- terminal value: perpetuity-growth method with share-price sensitivities across WACC and terminal growth

## LBO

- target: Dun & Bradstreet
- headline offer price: `$9.15` per share
- headline deal value: approximately `$7.7 billion`, including debt
- operating case: 2025 guidance plus conservative forward fade assumptions
- financing case: explicit revolver, term loan, notes, amortization, and sweep assumptions

## Training Limitation

These workbooks are meant to teach process and discipline, not to replicate a live-side model with daily market refreshes. If you roll the cases forward, you should refresh all source dates together instead of mixing periods.
