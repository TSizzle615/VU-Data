Sub NestedLoop():
    ' Create variables to hold the counters
    Dim i As Integer
    Dim j As Integer

    'Loop through rows
    For i = 1 To 3

        'Loop through the columns
        For j = 1 To 5

            'Print the Student Name
            MsgBox ("Row: " & i & " Column: " & j & " | " & Cells(i, j).Value)

        ' Call the next column iteration
        Next j

    ' Call the next row iteration
    Next  i

End Sub
