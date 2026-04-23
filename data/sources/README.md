# Source Files

This folder documents where the learner-facing cases came from and how the numbers were frozen.

## Files

- `source_catalog.csv`: master register of filings, earnings materials, deal sources, keyboard references, and valuation references
- `../processed/`: normalized CSV support files used for workbook cross-checking
- `../raw/`: local scrape/cache files used to build the cases; these are not required for the learner-facing GitHub version

## Method

- historical operating data comes from filings or company earnings materials
- peer market data is frozen to `2026-04-01`
- trading comps use FY2025 results because the selected peer set shares a December year-end
- precedent transactions explicitly label premium basis before comparing premiums
- the DCF uses TransUnion historicals plus February 12, 2026 guidance and Damodaran's April 1, 2026 market inputs
- the LBO uses Dun & Bradstreet historicals, March 24, 2025 announced deal terms, and documented sponsor-financing assumptions
- the keyboard module references official Microsoft shortcut documentation plus finance-focused keyboard workflow guidance
