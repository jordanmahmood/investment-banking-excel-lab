Attribute VB_Name = "modSensitivityTables"
Option Explicit

Public Sub BuildSensitivityGrid()
    Dim rng As Range
    Set rng = Application.InputBox("Select the output cell for the sensitivity table.", Type:=8)
    If rng Is Nothing Then Exit Sub
    rng.Offset(1, 1).Value = "Populate row and column drivers, then apply Excel's Data Table feature."
End Sub
