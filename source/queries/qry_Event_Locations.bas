Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Events.Event_Group_ID"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Events.Start_Time"
    Expression ="tbl_Events.End_Time"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID=tbl_Events.Location_ID"
    Flag =3
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
        dbText "Name" ="tbl_Events.Event_ID"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_Group_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.End_Time"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =47
    Top =69
    Right =1258
    Bottom =580
    Left =-1
    Top =-1
    Right =1187
    Bottom =301
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =239
        Top =-5
        Right =409
        Bottom =319
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =173
        Bottom =180
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
