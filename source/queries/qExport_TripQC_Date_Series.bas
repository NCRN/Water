Operation =1
Option =2
Where ="(((tbl_Events.Start_Date) Between [Forms]![frm_Export]![cbo_Export_Start_Date] A"
    "nd [Forms]![frm_Export]![cbo_Export_End_Date]))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Nutrients_QA"
End
Begin OutputColumns
    Alias ="Station_ID"
    Expression ="\"TripQC\""
    Expression ="tbl_Events.Start_Date"
    Expression ="tbl_Nutrients_QA.TNT_Plus_T_Phosphorus_LR_QA"
    Expression ="tbl_Nutrients_QA.TNT_Plus_Nitrate_LR_QA"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Nutrients_QA"
    Expression ="tbl_Events.Event_ID = tbl_Nutrients_QA.Event_ID"
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
        dbText "Name" ="Station_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Nutrients_QA.TNT_Plus_T_Phosphorus_LR_QA"
        dbInteger "ColumnWidth" ="3540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Nutrients_QA.TNT_Plus_Nitrate_LR_QA"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =15
    Top =105
    Right =1194
    Bottom =1011
    Left =-1
    Top =-1
    Right =1147
    Bottom =401
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =300
        Top =91
        Right =539
        Bottom =436
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =213
        Bottom =305
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =647
        Top =45
        Right =981
        Bottom =217
        Top =0
        Name ="tbl_Nutrients_QA"
        Name =""
    End
End
