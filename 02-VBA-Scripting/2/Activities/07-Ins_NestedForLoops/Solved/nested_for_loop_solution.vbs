Sub ClassScanner()
    ' Create variables
    Dim i As Integer
    Dim j As Integer
    Dim TargetStudent As String

    TargetStudent = "Jamie"

    ' Loop through the rows
    For i = 1 To 3

        ' Loop through the columns
        For j = 1 To 5

            ' Print the Student Name
            If TargetStudent = Cells(i, j).Value Then
                MsgBox ("Row: " & i & " Column: " & j & " | " & Cells(i, j).Value)
            End If

        ' Call the next column iteration
        Next j

    ' Call the next row iteration
    Next i

End Sub
