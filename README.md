# investment-banking-excel-lab

Keyboard-first Excel and valuation training for investment-banking recruiting. The learner-facing repo is meant to be used directly in Excel: open the module README, complete the practice workbook, then audit against the matching file in `answer_keys/`.

## Course Format

This is one course with one recommended module order. Starting in module `02`, some lessons give you two workbook versions of the same case:

- Standard workbook sequence: use the primary workbook filenames in modules `02`, `05`, and `06`.
- Extended workbook sequence: use the `_Full` workbooks in modules `02`, `05`, and `06`, then continue to module `08`.
- Shared modules: `00`, `01`, `03`, `04`, and `07` are the same for every learner.

Both sequences cover the same banking workflow and valuation progression. The extended workbooks add supporting tabs and a longer build in the major modeling modules; they are not a different course or a higher-status track.

The exact workbook order for each sequence lives in `docs/course_tracks.md`.

## What This Course Actually Trains

The sequence is built to teach the skills that matter most in a banking modeling test or live analyst workflow:

- fast keyboard navigation and worksheet control
- clean model layout, formatting, and error discipline
- lookup logic, aggregation, charting, and reconciliation habits
- 3-statement model flow
- trading comps and precedent transactions
- DCF construction and sensitivity work
- LBO returns framing and debt paydown logic
- practical VBA automation for repetitive cleanup and audit tasks

The valuation cases are intentionally frozen to a consistent market backdrop:

- trading comps are anchored to `2026-04-01`
- the DCF uses TransUnion FY2023-FY2025 actuals plus February 12, 2026 guidance
- the LBO uses Dun & Bradstreet's March 24, 2025 announced Clearlake take-private

## Who This Is For

- undergraduates recruiting for investment banking, private equity, or valuation roles
- early-career analysts who want cleaner spreadsheet habits
- self-study learners who want portfolio-quality files instead of lecture notes
- interview candidates who need realistic timed practice

## Module Roadmap

| Module | Focus | Deliverables |
| --- | --- | --- |
| `00_keyboard_obstacle_course` | keyboard-only navigation, edit, fill, and formatting drills | practice workbook plus matching answer key |
| `01_excel_foundations` | lookup logic, formula speed, banker formatting, charting | practice workbook plus matching answer key |
| `02_investment_banking_workflow` | workbook architecture, driver discipline, statements, schedules, checks | standard and extended practice workbooks plus matching answer keys |
| `03_comparable_companies` | peer selection, EV bridge, multiples, implied valuation output | guided practice workbook plus matching answer key |
| `04_precedent_transactions` | deal screening, premium basis, implied EV, relevance scoring | guided practice workbook plus matching answer key |
| `05_dcf_model` | historicals, forecast drivers, WACC, UFCF, terminal value, sensitivities | standard and extended practice workbooks plus matching answer keys |
| `06_lbo_model` | sources and uses, debt schedule, cash sweep, returns, sensitivities | standard and extended practice workbooks plus matching answer keys |
| `07_vba_automation` | formatting cleanup, schedule duplication, sensitivities, audit macros, chart export | demo workbook and reusable `.bas` modules |
| `08_merger_model` | accretion / dilution, consideration mix, financing drag, synergy framing | merger-model capstone workbook |

## Deliverables

- `modules/00_keyboard_obstacle_course/IB_Excel_Keyboard_Obstacle_Course_Practice.xlsx`
- `modules/01_excel_foundations/Excel_Foundations_Practice.xlsx`
- `modules/02_investment_banking_workflow/TRU_Three_Statement_Workflow_Practice.xlsx`
- `modules/02_investment_banking_workflow/TRU_Three_Statement_Workflow_Full_Practice.xlsx`
- `modules/03_comparable_companies/Information_Services_Trading_Comps_Blank.xlsx`
- `modules/04_precedent_transactions/Data_Workflow_Precedent_Transactions_Blank.xlsx`
- `modules/05_dcf_model/TRU_DCF_Practice.xlsx`
- `modules/05_dcf_model/TRU_DCF_Full_Practice.xlsx`
- `modules/06_lbo_model/DNB_LBO_Practice.xlsx`
- `modules/06_lbo_model/DNB_LBO_Full_Practice.xlsx`
- `modules/07_vba_automation/Banker_Productivity_Macro_Demo.xlsx`
- `modules/08_merger_model/SPGI_TRU_Merger_Model_Full_Practice.xlsx`
- `answer_keys/IB_Excel_Keyboard_Obstacle_Course_Answer.xlsx`
- `answer_keys/Excel_Foundations_Answer.xlsx`
- `answer_keys/TRU_Three_Statement_Workflow_Answer.xlsx`
- `answer_keys/TRU_Three_Statement_Workflow_Full_Answer.xlsx`
- `answer_keys/Information_Services_Trading_Comps_Answer.xlsx`
- `answer_keys/Data_Workflow_Precedent_Transactions_Answer.xlsx`
- `answer_keys/TRU_DCF_Answer.xlsx`
- `answer_keys/TRU_DCF_Full_Answer.xlsx`
- `answer_keys/DNB_LBO_Answer.xlsx`
- `answer_keys/DNB_LBO_Full_Answer.xlsx`
- `answer_keys/SPGI_TRU_Merger_Model_Full_Answer.xlsx`
- `templates/IB_Model_Shell_Template.xlsx`
- `vba/modFormatCleanup.bas`
- `vba/modSensitivityTables.bas`
- `vba/modAuditChecks.bas`
- `vba/modScheduleTools.bas`
- `vba/modChartExport.bas`

## How To Use The Repo

1. Start with the module README.
2. Open the practice workbook first and stay out of the matching file in `answer_keys/` until you are finished or stuck.
3. Use the `Checks` sheet after each lab block, not only at the end.
4. Read `Source_Notes` before changing assumptions or citing numbers in an interview.
5. Keep the mouse off the desk in module `00`; that expectation carries through the rest of the course.

## Suggested Learning Order

1. `00_keyboard_obstacle_course`
2. `01_excel_foundations`
3. `02_investment_banking_workflow`
4. `03_comparable_companies`
5. `04_precedent_transactions`
6. `05_dcf_model`
7. `06_lbo_model`
8. `08_merger_model` (extended workbook sequence)
9. `07_vba_automation`

## Supporting Files

- `docs/modeling_style_guide.md`
- `docs/course_tracks.md`
- `docs/interview_drills.md`
- `docs/data_methodology.md`
- `data/sources/README.md`
- `answer_keys/README.md`
- `templates/README.md`
- `vba/README.md`

## Repo Packaging

The intended GitHub-facing course material is the workbook set, module READMEs, template, VBA modules, and supporting docs. Build-only tooling and raw scrape caches are intentionally ignored in `.gitignore`.

## Educational Disclaimer

This repository is for training and self-study. It is not investment advice, a fairness opinion, underwriting material, or a substitute for live diligence. Forward-looking items in the DCF and LBO are explicitly labeled analyst assumptions anchored to public disclosures and frozen source dates.
