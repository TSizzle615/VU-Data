' Steps:
' ----------------------------------------------------------------------------

' Part I:

' 1. Extract the number before the phrase "_census_data" to figure out the year.
' 2. Add the year to the first column of each spreadsheet.
' 3. Split the "Place" column into "County" and "State".
' 4. Convert the household and per capita income columns to currency values for all cells.


Sub Census_pt1()
    ' Create variables
    Dim i As Integer
    Dim ws as Worksheet

    ' --------------------------------------------
    ' LOOP THROUGH ALL SHEETS
    ' --------------------------------------------
    For Each ws In Worksheets

        ' --------------------------------------------
        ' EXTRACT AND INSERT THE YEAR
        ' --------------------------------------------

        ' Create variables to hold WorksheetName as a String, LastRow as a Long, and CensusYear() as a String array
        Dim WorksheetName As String
        Dim LastRow As Long
        Dim CensusYear() As String

        ' Determine the Last Row
        LastRow = ws.Cells(Rows.Count, 1).End(xlUp).Row

        ' Grab the WorksheetName


        ' Split the WorksheetName into the CensusYear String array


        ' Add a Column for the Year
        ws.Range("A1").EntireColumn.Insert

        ' Add the word Year to the First Column Header


        ' Add the Year to all rows


        ' --------------------------------------------
        ' SPLIT COUNTY AND STATE
        ' --------------------------------------------

        ' Create variables to hold CountyState as a String and CSSplit() as a String array
        Dim CountyState As String
        Dim CSSplit() As String

        ' Add the State Column after County
        ws.Range("C1").EntireColumn.Insert

        ' Rename Place to County


        ' Label State Column


        ' Split County and State and store values in appropriate
        ' column by looping through and renaming each


        ' --------------------------------------------
        ' CORRECT THE CURRENCY FORMAT
        ' --------------------------------------------

        ' Add the currency
        For i = 2 To LastRow

            ' For columns Household and Per Capita Income only
            For j = 6 To 7
                ' Update the Style property

            Next j

        Next i

    ' --------------------------------------------
    ' FIXES COMPLETE
    ' --------------------------------------------
    Next ws

    MsgBox ("Fixes Complete")

End Sub
