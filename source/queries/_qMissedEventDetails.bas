Operation =1
Option =0
Where ="(((tbl_Event_Details.Event_ID) Is Null))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Events.Location_ID"
    Expression ="tbl_Events.Event_Group_ID"
    Expression ="tbl_Event_Details.Sampleability"
    Expression ="tbl_Events.Protocol_ID"
    Expression ="tbl_Events.Start_Date"
    Expression ="tbl_Events.Start_Time"
    Expression ="tbl_Events.Analysis_Date"
    Expression ="tbl_Events.Analysis_Time"
    Expression ="tbl_Events.Lab_Notes"
    Expression ="tbl_Events.Lab_Loc"
    Expression ="tbl_Event_Details.Event_ID"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[_qMissedEventDetails].[Start_Date]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Events.Lab_Loc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Location_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4845"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_Group_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Protocol_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Analysis_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Analysis_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Lab_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Sampleability"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-6
    Top =141
    Right =1413
    Bottom =1012
    Left =-1
    Top =-1
    Right =1387
    Bottom =571
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =167
        Top =-5
        Right =482
        Bottom =461
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =513
        Top =138
        Right =1000
        Bottom =559
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
