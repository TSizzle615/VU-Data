' This solution uses a trick of adding the row and column numbers:
' You can Mod that sum and use it to determine the color
Sub CheckerboardAlternateSolution()
    Dim r, c As Integer

    For r = 1 To 8
        For c = 1 To 8
            If (r + c) Mod 2 = 0 Then
                Cells(r, c).Interior.ColorIndex = 1 ' Black
            Else
                Cells(r, c).Interior.ColorIndex = 3 ' Red
            End If
        Next c
    Next r
End Sub
