Operation =1
Option =0
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Events.Start_Date"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Event_Details.Sampleability"
    Expression ="tbl_Event_Details.Weather_Conditions"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query2].[Weather_Conditions], [Query2].[Sampleability]"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Events.Start_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Sampleability"
        dbInteger "ColumnWidth" ="4110"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Site_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Weather_Conditions"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-8
    Top =-30
    Right =1648
    Bottom =999
    Left =-1
    Top =-1
    Right =1624
    Bottom =45
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =357
        Top =47
        Right =757
        Bottom =440
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =859
        Top =17
        Right =1430
        Bottom =542
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =167
        Top =69
        Right =311
        Bottom =213
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
