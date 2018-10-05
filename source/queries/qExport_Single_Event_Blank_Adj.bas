Operation =1
Option =0
Where ="(((tbl_Events.Event_ID)=[Forms]![frm_Export]![cbo_Select_Event].[Value]))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Locations"
    Name ="qExport_Adjusted_Nutrients"
End
Begin OutputColumns
    Alias ="ActivityID"
    Expression ="Year([Start_Date]) & Month([Start_Date]) & Day([Start_Date]) & \"0001\""
    Alias ="Visit Start Date"
    Expression ="tbl_Events.Start_Date"
    Alias ="Time_Zone"
    Expression ="IIf(Month([Start_Date])>3 And Month([Start_Date])<11,\"EDT\",\"EST\")"
    Alias ="StationID"
    Expression ="Format([Loc_Code])"
    Alias ="Visit Start Time"
    Expression ="Format([Start_Time])"
    Expression ="qExport_Adjusted_Nutrients.Phos_Adjusted"
    Expression ="qExport_Adjusted_Nutrients.Nitrate_Adjusted"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="qExport_Adjusted_Nutrients"
    Expression ="tbl_Events.Event_ID = qExport_Adjusted_Nutrients.Event_ID"
    Flag =2
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
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="2640"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StationID"
        dbInteger "ColumnWidth" ="2700"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Adjusted_Nutrients.Nitrate_Adjusted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Adjusted_Nutrients.Phos_Adjusted"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-332
    Top =100
    Right =1118
    Bottom =891
    Left =-1
    Top =-1
    Right =1418
    Bottom =407
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =161
        Top =139
        Right =305
        Bottom =283
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =31
        Top =35
        Right =175
        Bottom =179
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =718
        Top =121
        Right =1067
        Bottom =326
        Top =0
        Name ="qExport_Adjusted_Nutrients"
        Name =""
    End
End
