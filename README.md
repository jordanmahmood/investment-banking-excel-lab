# Investment Banking Excel Lab

**Nine-module, keyboard-first Excel and valuation course built for Investment Banking.**

Finance is an undeniably performance-based field, but most prep material is theoretical:
slides, PDFs, and walkthroughs you watch instead of build. 

This repo takes the opposite approach: every module is a from-scratch build using real company
disclosures and frozen market dates, so your outputs are auditable and your skills hold up.

By the end, you'll have built comps, precedents, a DCF, an LBO, and a merger model,
understand the fundamentals of VBA programming/Excel macros, and completed every
build from a blank sheet, keyboard-only.

---

## What You'll Build

Nine modules covering the full IB analyst toolkit:

| # | Module | What You Practice |
|---|--------|-------------------|
| 00 | Keyboard Obstacle Course | Mouse-free navigation, editing, fill, and formatting at speed |
| 01 | Excel Foundations | Lookups, formula efficiency, banker formatting, charting |
| 02 | IB Workflow | Workbook architecture, driver discipline, 3-statement flow, checks |
| 03 | Comparable Companies | Peer selection, EV bridge, trading multiples, implied value output |
| 04 | Precedent Transactions | Deal screening, premium basis, implied EV, relevance scoring |
| 05 | DCF Model | Historicals, WACC, UFCF, terminal value, sensitivity tables |
| 06 | LBO Model | Sources & uses, debt schedule, cash sweep, returns, sensitivities |
| 07 | VBA Automation | Formatting macros, audit checks, sensitivity tools, chart export |
| 08 | Merger Model | Accretion/dilution, consideration mix, financing drag, synergy framing |

---

## Two Workbook Tracks

Modules `02`, `05`, and `06` each offer two versions of the same case:

- **Standard** — core build; covers the full workflow in a focused layout
- **Extended** (`_Full` files) — adds supporting tabs, longer build depth, and feeds into Module `08`

Every other module (`00`, `01`, `03`, `04`, `07`) is identical across both tracks.
See [`docs/course_tracks.md`](docs/course_tracks.md) for the exact file order for each path.

---

## Real Cases, Frozen Assumptions

All valuation work is anchored to public disclosures and frozen market dates so your numbers
are auditable and interview-safe:

- **Trading comps** — anchored to `2026-04-01`
- **DCF (TransUnion)** — FY2023–FY2025 actuals + February 12, 2026 guidance
- **LBO (Dun & Bradstreet)** — Clearlake take-private announced March 24, 2025

---

## Who This Is For

- Undergraduates recruiting for investment banking, private equity, or valuation roles
- Early analysts who want cleaner, faster spreadsheet habits
- Self-study learners who want portfolio-quality files, not slide decks
- Interview candidates who need realistic, timed modeling practice

---

## How to Use This Repo

1. Open the module's `README.md` first — it explains the case and the build steps.
2. Work through the **practice workbook** entirely before touching the answer key.
3. Use the `Checks` tab after each lab block, not just at the end.
4. Read `Source_Notes` before changing assumptions or quoting numbers in an interview.
5. Keep the mouse off the desk from Module `00` onward — that habit is the point.

---

## Repo Structure

```
modules/          # Practice workbooks, organized by module
answer_keys/      # Completed reference files for self-audit
templates/        # IB model shell template
vba/              # Reusable .bas macro modules
docs/             # Style guide, course tracks, interview drills, data methodology
```

---

## Supporting Docs

- [`docs/modeling_style_guide.md`](docs/modeling_style_guide.md)
- [`docs/course_tracks.md`](docs/course_tracks.md)
- [`docs/interview_drills.md`](docs/interview_drills.md)
- [`docs/data_methodology.md`](docs/data_methodology.md)

---

## Disclaimer

This repository is for educational and self-study purposes only. It is not investment advice, a fairness opinion, or underwriting material. Forward-looking figures in the DCF and LBO are explicitly labeled as analyst assumptions anchored to public disclosures and frozen source dates.
