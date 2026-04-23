# VBA Library

Reusable macro modules for repetitive banker workflow tasks.

## Modules

- `modFormatCleanup.bas`: clean selected ranges, normalize row heights, trim labels, and apply banker-style borders and fills
- `modSensitivityTables.bas`: build a labeled sensitivity shell around an output anchor
- `modAuditChecks.bas`: create or refresh an `Audit_Report` with formula, constant, blank, and error counts
- `modScheduleTools.bas`: duplicate a selected schedule block to the right and increment year headers
- `modChartExport.bas`: export charts from the active sheet into a local `chart_exports` folder

## How To Use

1. Open `../modules/07_vba_automation/Banker_Productivity_Macro_Demo.xlsx`.
2. Save a macro-enabled copy if you want to attach the modules directly.
3. Import the `.bas` files from this folder into the VBA editor.
4. Run the routines against the matching lab tabs.

These macros are intentionally practical rather than flashy. They are meant to remove repetitive cleanup and audit work, not replace modeling judgment.
