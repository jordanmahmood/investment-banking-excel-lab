# Modeling Style Guide

## Workbook Flow

- `Cover`
- `Instructions`
- `Source_Notes`
- assumptions or raw-data tabs
- calculation tabs
- output or presentation tabs
- `Checks`

## Header Standard

- Every learner-facing sheet should use a merged title bar in row `2`.
- The header must span at least `B2:H2`; wider sheets should merge through the last active working column.
- Use dark navy fill, white bold text, vertical centering, and a consistent row height.
- Keep sheet titles short enough to read at normal zoom without truncation.

## Cell Color System

- dark navy: section headers
- slate blue: table headers
- light orange: user-entry cells in practice workbooks
- light blue: permanent assumptions and documented hardcodes
- light gray: historical actuals, labels, and helper blocks
- light green: checks or completion signals
- white: linked formulas and neutral output cells

## Keyboard-First Standard

- In banker workflow, speed comes from staying on the keyboard.
- Use `Alt` ribbon sequences, `F2`, `F4`, `F5`, `Ctrl` + arrow keys, `Ctrl` + `Shift` + arrow keys, `Ctrl` + `PgUp/PgDn`, and paste-special shortcuts aggressively.
- Avoid mouse-dependent habits for routine navigation, cell formatting, row insertion, and sheet switching.

## Formula Discipline

- Keep hardcodes centralized.
- Push formulas left-to-right whenever possible.
- Avoid mixed logic and presentation formatting in the same block unless the lesson explicitly requires it.
- Use clear units, especially `$mm`, `%`, `x`, and per-share outputs.
- Prefer transparent bridges over compact but opaque formulas.

## Checks

- Add checks before the model feels finished.
- A good training workbook should confirm: data population, sign logic, balance, and output availability.
- Surface `OK` or `CHECK` plainly; do not hide model integrity behind conditional formatting alone.

## Source Notes

- Every workbook should document source date, document name, entity, and why the source matters.
- If premium basis or valuation-date consistency matters, state it explicitly.
- Treat `Source_Notes` as a live part of the model, not appendix filler.
