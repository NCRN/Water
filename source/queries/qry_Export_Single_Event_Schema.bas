Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="qry_CoreWater2"
    Name ="qry_Export_ANC"
    Name ="tbl_Event_Details"
    Name ="tbl_Nutrients"
    Name ="tbl_Stream_Condition"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Alias ="Visit Start Date"
    Expression ="Format([Start_Date])"
    Alias ="StationID"
    Expression ="Format([Loc_Code])"
    Alias ="Visit Start Time"
    Expression ="Format([Start_Time])"
    Alias ="Visit Comment"
    Expression ="tbl_Event_Details.Event_Notes"
    Alias ="Air Temperature"
    Expression ="Format(Round([Air_Temp],2))"
    Alias ="Weather Conditions"
    Expression ="Format([Weather_Conditions])"
    Expression ="tbl_Stream_Condition.Flow_Condition"
    Alias ="pH"
    Expression ="Format(Round([AvgOfpH],2))"
    Alias ="DO (%)"
    Expression ="Format(Round([AvgOfPercent_DO],2))"
    Alias ="DO(mg/L)"
    Expression ="Format(Round([AvgOfDO],2))"
    Alias ="Water Temperature"
    Expression ="Format(Round([AvgOfAvgTemp],2))"
    Alias ="Specific Conductance"
    Expression ="Format(Round([AvgOfAvg_SC],2))"
    Alias ="Salinity"
    Expression ="Format(Round([AvgOfSalinity1],2))"
    Alias ="Algae"
    Expression ="tbl_Stream_Condition.Algae_Cover"
    Alias ="Algae_Desc"
    Expression ="Format([Algae_Appearance])"
    Alias ="Stream Condition"
    Expression ="Format([Stream_Condition])"
    Alias ="Discharge(Q)"
    Expression ="Format(Round([Discharge],2))"
    Alias ="Wetted Width"
    Expression ="Format([Wetted_Width])"
    Alias ="Nitrogen, Ammonia"
    Expression ="Format(Round([Ammonia],3))"
    Alias ="PO4"
    Expression ="Format(Round([Phosphorus],2))"
    Alias ="NO3"
    Expression ="Format(Round([Nitrate],2))"
    Alias ="ANC_rnd"
    Expression ="Format(Round([ANC],2))"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="qry_CoreWater2"
    Expression ="tbl_Events.Event_ID=qry_CoreWater2.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="qry_Export_ANC"
    Expression ="tbl_Events.Event_ID=qry_Export_ANC.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID=tbl_Event_Details.Event_ID"
    Flag =2
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID=tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Nutrients"
    Expression ="tbl_Events.Event_ID=tbl_Nutrients.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="tbl_Stream_Condition"
    Expression ="tbl_Events.Event_ID=tbl_Stream_Condition.Event_ID"
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
        dbText "Name" ="pH"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DO (%)"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="2640"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Weather Conditions"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StationID"
    End
    Begin
        dbText "Name" ="Visit Comment"
    End
    Begin
        dbText "Name" ="Air Temperature"
    End
    Begin
        dbText "Name" ="DO(mg/L)"
    End
    Begin
        dbText "Name" ="Water Temperature"
    End
    Begin
        dbText "Name" ="Specific Conductance"
    End
    Begin
        dbText "Name" ="Salinity"
    End
    Begin
        dbText "Name" ="Algae"
    End
    Begin
        dbText "Name" ="Algae_Desc"
    End
    Begin
        dbText "Name" ="Stream Condition"
    End
    Begin
        dbText "Name" ="Discharge(Q)"
    End
    Begin
        dbText "Name" ="Wetted Width"
    End
    Begin
        dbText "Name" ="Nitrogen, Ammonia"
    End
    Begin
        dbText "Name" ="PO4"
    End
    Begin
        dbText "Name" ="NO3"
    End
    Begin
        dbText "Name" ="ANC_rnd"
    End
End
Begin
    State =0
    Left =-34
    Top =146
    Right =2516
    Bottom =466
    Left =-1
    Top =-1
    Right =2526
    Bottom =127
    Left =18
    Top =288
    ColumnsShown =539
    Begin
        Left =-13
        Top =-283
        Right =124
        Bottom =-19
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =166
        Top =-280
        Right =310
        Bottom =-136
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =380
        Top =-19
        Right =632
        Bottom =140
        Top =0
        Name ="qry_CoreWater2"
        Name =""
    End
    Begin
        Left =-1
        Top =-48
        Right =330
        Bottom =291
        Top =0
        Name ="qry_Export_ANC"
        Name =""
    End
    Begin
        Left =884
        Top =-214
        Right =1040
        Bottom =-85
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =421
        Top =-156
        Right =584
        Bottom =-27
        Top =0
        Name ="tbl_Nutrients"
        Name =""
    End
    Begin
        Left =750
        Top =-111
        Right =923
        Bottom =63
        Top =0
        Name ="tbl_Stream_Condition"
        Name =""
    End
End
