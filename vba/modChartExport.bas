Attribute VB_Name = "modChartExport"
Option Explicit

Public Sub ExportChartsToPng()
    Dim ch As ChartObject
    For Each ch In ActiveSheet.ChartObjects
        ch.Chart.Export Filename:=ActiveWorkbook.Path & "\" & ch.Name & ".png", FilterName:="PNG"
    Next ch
End Sub
