Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Events.Location_ID"
    Expression ="tbl_Locations.Logger"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Loc_Name"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Events.Start_Date"
    Expression ="tbl_Events.Start_Time"
    Expression ="tbl_Events.Analysis_Date"
    Expression ="tbl_Events.Analysis_Time"
    Expression ="tbl_Events.Lab_Loc"
    Expression ="tbl_Events.Lab_Notes"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
End
Begin OrderBy
    Expression ="tbl_Events.Start_Date"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Loc_Code"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbInteger "ColumnWidth" ="3420"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Location_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Logger"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Name"
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
        dbText "Name" ="tbl_Events.Lab_Loc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Lab_Notes"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =43
    Top =17
    Right =1436
    Bottom =487
    Left =-1
    Top =-1
    Right =1361
    Bottom =241
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =297
        Top =1
        Right =426
        Bottom =325
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =43
        Top =13
        Right =191
        Bottom =217
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
