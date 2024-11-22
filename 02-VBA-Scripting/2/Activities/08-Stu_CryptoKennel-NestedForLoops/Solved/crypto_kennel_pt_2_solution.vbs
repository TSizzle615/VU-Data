' Part 1: Count the number of times Cat Token appears
' Part 2: Each time you find a Cat Token replace it with Dogecoin
' Part 3: You have a max amount of Shiba Inu and Dogecoin, utilize no more than what's provided.
' If there are still instances of Cat Token left, provide the user with a message stating: "Oh no! We still have some Cat Token..."

Sub CryptoKennel()

  ' Create variables to hold the counters
  Dim i As Integer
  Dim j As Integer

  ' PART 2
  ' ------------------------------------------------
  ' Create a variable to hold the number of Cat Token
  Dim CatCount As Integer

  ' Set the initial value for the CatCount to 0
  CatCount = 0

  ' Loop through all rows
  For i = 1 To 6

    ' Loop through all columns
    For j = 1 To 7

      ' If the value of a cell is equal to Cat Token
      If Cells(i, j).Value = "Cat Token" Then

        ' Add to the CatCounter
        CatCount = CatCount + 1

        ' Replace the Cat Token with Shiba Inu
        Cells(i, j).Value = "Shiba Inu"

      End If

    ' Call the next column iteration
    Next j

  ' Call the next row iteration
  Next i

  ' Show the number of Cat Token found
  MsgBox (CatCount & " Cat Token Found")

End Sub
