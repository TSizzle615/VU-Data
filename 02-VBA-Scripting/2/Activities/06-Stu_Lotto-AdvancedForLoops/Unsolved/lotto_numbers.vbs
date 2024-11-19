Sub lotto_winner()
    ' Create a variable to hold the counter
    Dim i As Integer

    ' Create variables to hold winners. (Use "Long" because the numbers exceed the limit for integers)
    Dim first_place As Long
    Dim second_place As Long
    Dim third_place As Long
    Dim runner1 As Long
    Dim runner2 As Long
    Dim runner3 As Long

    ' Establish the winning ticket numbers
    first_place = 3957481
    second_place = 5865187
    third_place = 2817729

    ' Establish the runner-up numbers
    runner1 = 2275339
    runner2 = 5868182
    runner3 = 1841402

    ' Loop through each of the lotto tickets
    For i = 1 To 1001

        ' Check if the lotto number matches the first place winner...


            ' If so, create a message box specifying the first place win


            ' Retrieve the values associated with the winner and enter them into the winner's box.


        ' Check if the lotto number matches the second place winner...


            ' Retrieve the values associated with the winner and enter them into the winner's box.


        ' Check if the lotto number matches the third place winner...


            ' Retrieve the values associated with the winner and enter them into the winner's box.


        ' Ends this series of IF/ELSE conditionals

    ' Call the next iteration
    Next i

    ' Loop through the lotto tickets a second time to find the first instance of a "runner-up" winner
    For i = 1 to 1001

        ' BONUS: Check for runner ups with an OR operator


            ' Retrieve the values associated with the winner and enter them into the winner's box.


            ' If first match is found, exit the for loop


    ' Call the next iteration
    Next i

End Sub
