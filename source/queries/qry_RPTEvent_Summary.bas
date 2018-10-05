Operation =1
Option =0
Where ="(((tbl_Events.Event_ID)=[Forms]![frm_Reports]![cmbo_Event_Selection].[value]))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
    Name ="tlu_Sampleability"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Events.Location_ID"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Locations.Loc_Name"
    Expression ="tbl_Events.Start_Date"
    Expression ="tbl_Events.Start_Time"
    Expression ="tlu_Sampleability.Sampleability_Status"
    Expression ="tbl_Event_Details.VisitType"
    Expression ="tbl_Events.Analysis_Date"
    Expression ="tbl_Events.Analysis_Time"
    Expression ="tbl_Events.Lab_Notes"
    Expression ="tbl_Events.Lab_Loc"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Analysis_Date"
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
    Left =47
    Top =17
    Right =1258
    Bottom =615
    Left =-1
    Top =-1
    Right =1179
    Bottom =274
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =275
        Top =71
        Right =444
        Bottom =320
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =202
        Bottom =280
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =523
        Top =12
        Right =707
        Bottom =275
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =889
        Top =35
        Right =1107
        Bottom =179
        Top =0
        Name ="tlu_Sampleability"
        Name =""
    End
End
