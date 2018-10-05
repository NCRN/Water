Operation =1
Option =0
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Events.*"
    Expression ="tbl_Event_Details.Event_Notes"
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
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbText "Description" ="Data entry form record source"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Location_ID"
        dbLong "AggregateType" ="-1"
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
        dbText "Name" ="tbl_Events.Lab_Loc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Event_Notes"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =76
    Top =98
    Right =1258
    Bottom =418
    Left =-1
    Top =-1
    Right =1158
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =120
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =90
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
