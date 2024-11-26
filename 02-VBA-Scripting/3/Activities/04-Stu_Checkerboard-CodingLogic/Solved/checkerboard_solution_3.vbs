' This solution leverages the Step argument in the For/Next loop syntax:
' First we paint the entire board one color, then skip over every other cell
' to paint them the other color.

Sub CheckerboardAlternateSolution2()
    Dim r, c As Integer
    ' Paint everything red
    Range("A1:H8").Interior.ColorIndex = 3 ' Red

    ' Paint every other square black
    For r = 1 To 8
        startColumn = (r Mod 2) + 1 ' Coloum A or B
        For c = startColumn To 8 Step 2
            Cells(r, c).Interior.ColorIndex = 1 ' Black
        Next c
    Next r
End Sub
