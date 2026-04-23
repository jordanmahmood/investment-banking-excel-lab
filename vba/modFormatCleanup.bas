Attribute VB_Name = "modFormatCleanup"
Option Explicit

Public Sub ApplyModelFormat()
    Dim ws As Worksheet
    For Each ws In ActiveWorkbook.Worksheets
        ws.Cells.Font.Name = "Calibri"
        ws.Cells.Font.Size = 10
        ws.Rows.RowHeight = 18
        ws.Columns("A:Z").EntireColumn.AutoFit
    Next ws
End Sub
