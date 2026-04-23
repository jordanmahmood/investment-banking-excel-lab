Attribute VB_Name = "modScheduleTools"
Option Explicit

Public Sub DuplicateScheduleBlock()
    Selection.Copy
    Selection.Offset(0, Selection.Columns.Count + 1).PasteSpecial xlPasteAll
    Application.CutCopyMode = False
End Sub
