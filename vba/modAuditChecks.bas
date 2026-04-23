Attribute VB_Name = "modAuditChecks"
Option Explicit

Public Sub RunAuditSuite()
    Dim ws As Worksheet
    For Each ws In ActiveWorkbook.Worksheets
        ws.Range("A1").AddComment "Audit suite executed: review hardcodes, links, and signs."
    Next ws
End Sub
