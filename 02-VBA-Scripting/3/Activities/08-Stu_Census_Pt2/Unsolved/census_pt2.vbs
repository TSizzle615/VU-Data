' Steps:
' ----------------------------------------------------------------------------

' Part 2:

' 1. Loop through every worksheet and select the year contents.
' 2. Copy the year contents and paste it into the Combined_Data tab


Sub Census_pt2()
    ' Create variables
    Dim ws as Worksheet
    Dim LastRow As Long
    Dim LastRowYear As Long

    ' Add a sheet named "Combined Data"
    Sheets.Add.Name = "Combined_Data"

    ' Move created sheet to be first sheet
    Sheets("Combined_Data").Move Before:=Sheets(1)

    ' Specify the location of the combined sheet
    Set CombinedSheet = Worksheets("Combined_Data")

    ' Loop through all sheets
    For Each ws In Worksheets

        ' Find the last row of the combined sheet after each paste
        ' Add 1 to get first empty row


        ' Find the last row of each worksheet
        ' Subtract one to return the number of rows without header


        ' Copy the contents of each year sheet into the combined sheet


    Next ws

    ' Copy the headers from sheet 1


    ' Autofit to display data
    CombinedSheet.Columns("A:K").AutoFit

End Sub
