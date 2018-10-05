Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
    Name ="tlu_Sampleability"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Loc_Type"
    Expression ="tbl_Locations.Location_ID"
    Alias ="Plot_Name"
    Expression ="tbl_Locations.Loc_Name"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Events.Start_Date"
    Alias ="Sample_year"
    Expression ="Year([Start_date])"
    Expression ="tbl_Event_Details.VisitType"
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Events.Protocol_ID"
    Expression ="tlu_Sampleability.Sampleability_Status"
End
Begin Joins
    LeftTable ="tbl_Event_Details"
    RightTable ="tlu_Sampleability"
    Expression ="tbl_Event_Details.Sampleability = tlu_Sampleability.Sample_Code"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
End
Begin OrderBy
    Expression ="Year([Start_date])"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbText "Description" ="List of sample locations and associated sampling events"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qfrm_Data_Gateway].[Start_Date]"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Location_ID"
        dbInteger "ColumnWidth" ="3900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sample_year"
        dbInteger "ColumnWidth" ="1176"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_date"
        dbInteger "ColumnWidth" ="1104"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Protocol_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Sampleability.Sampleability_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.VisitType"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-586
    Top =84
    Right =1315
    Bottom =683
    Left =-1
    Top =-1
    Right =1869
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =15
        Top =2
        Right =211
        Bottom =390
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =251
        Top =20
        Right =409
        Bottom =259
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =436
        Top =63
        Right =615
        Bottom =284
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =720
        Top =93
        Right =915
        Bottom =237
        Top =0
        Name ="tlu_Sampleability"
        Name =""
    End
End
