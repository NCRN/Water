Operation =1
Option =0
Where ="(((tbl_Events.Start_Date) Between [Forms]![frm_Export]![cbo_Export_Start_Date].["
    "Value] And [Forms]![frm_Export]![cbo_Export_End_Date].[Value]))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="qry_Export_ANC"
    Name ="qry_CoreWater_F_Final"
    Name ="qry_Nutrients"
    Name ="tbl_Event_Details"
    Name ="tbl_Stream_Condition"
End
Begin OutputColumns
    Alias ="ActivityID"
    Expression ="Year([Start_Date]) & Month([Start_Date]) & Day([Start_Date]) & \"_\" & [Loc_Code"
        "]"
    Alias ="Visit Start Date"
    Expression ="tbl_Events.Start_Date"
    Alias ="Time_Zone"
    Expression ="IIf(Month([Start_Date])>3 And Month([Start_Date])<11,\"EDT\",\"EST\")"
    Alias ="StationID"
    Expression ="Format([Loc_Code])"
    Alias ="Visit Start Time"
    Expression ="Format([Start_Time])"
    Alias ="Visit Comment"
    Expression ="tbl_Event_Details.Event_Notes"
    Alias ="Air Temperature"
    Expression ="Format(Round([Air_Temp],2))"
    Alias ="Air_Press"
    Expression ="Format(Round([Air_Pressure],2))"
    Alias ="Weather Conditions"
    Expression ="Format([Weather_Conditions])"
    Expression ="tbl_Stream_Condition.Flow_Condition"
    Expression ="tbl_Stream_Condition.Depth"
    Expression ="tbl_Stream_Condition.Flow"
    Alias ="pH"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [FinalpH]=\"*\",\"*Not Reported\",Round([FinalpH],"
        "2))))"
    Alias ="DO (%)"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [FinalPerDO]=\"*\",\"*Not Reported\",Round([FinalP"
        "erDO],2))))"
    Alias ="DO(mg/L)"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [FinalDO]=\"*\",\"*Not Reported\",Round([FinalDO],"
        "2))))"
    Alias ="Water Temperature"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [FinalWT]=\"*\",\"*Not Reported\",Round([FinalWT],"
        "2))))"
    Alias ="Specific Conductance"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [FinalSC]=\"*\",\"*Not Reported\",Round([FinalSC],"
        "2))))"
    Alias ="Salinity"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [FinalSal]=\"*\",\"*Not Reported\",Round([FinalSal"
        "],2))))"
    Alias ="Algae"
    Expression ="tbl_Stream_Condition.Algae_Cover"
    Alias ="Algae_Desc"
    Expression ="Format([Algae_Appearance])"
    Alias ="Stream Condition"
    Expression ="Format([Stream_Condition])"
    Alias ="Discharge(Q)"
    Expression ="IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\",\"*Not Rep"
        "orted\",IIf([Discharge]=\"\",\"*Not Reported\",IIf(IsNull([Discharge]),\"*Not Re"
        "ported\",IIf([Sampleability]=\"0\",0,Round([Discharge],2))))))"
    Alias ="Wetted Width"
    Expression ="IIf([Sampleability]=\"0\",0,IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sam"
        "pleability]=\"2\",\"*Not Reported\",IIf([Wetted_Width]=\"\" Or [Wetted_Width] Is"
        " Null,\"*Not Reported\",[Wetted_Width]))))"
    Expression ="qry_Nutrients.[Nitrogen, Ammonia]"
    Alias ="Total_Phos_Plus"
    Expression ="qry_Nutrients.T_PO4_Plus"
    Expression ="qry_Nutrients.NO3_Plus"
    Alias ="Monochloramine"
    Expression ="qry_Nutrients.Mono"
    Alias ="Chlorine"
    Expression ="qry_Nutrients.Chl"
    Alias ="ANC_rnd"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([ANC] Is Null,\"*Not Reported\""
        ",Round([ANC],2)))))"
    Expression ="tbl_Events.Lab_Notes"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="qry_Export_ANC"
    Expression ="tbl_Events.Event_ID = qry_Export_ANC.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="qry_CoreWater_F_Final"
    Expression ="tbl_Events.Event_ID = qry_CoreWater_F_Final.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="qry_Nutrients"
    Expression ="tbl_Events.Event_ID = qry_Nutrients.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =2
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Stream_Condition"
    Expression ="tbl_Events.Event_ID = tbl_Stream_Condition.Event_ID"
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
        dbText "Name" ="Visit Start Time"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StationID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Air Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather Conditions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO (%)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO(mg/L)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Water Temperature"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Specific Conductance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salinity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Algae"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Algae_Desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stream Condition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wetted Width"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ANC_Rnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow_Condition"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discharge(Q)"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Nutrients.[Nitrogen, Ammonia]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monochloramine"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Chlorine"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Depth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Nutrients.NO3_Plus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Phos_Plus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Air_Press"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Lab_Notes"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-375
    Top =133
    Right =1409
    Bottom =853
    Left =-1
    Top =-1
    Right =1752
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =5
        Top =5
        Right =142
        Bottom =262
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =170
        Top =68
        Right =348
        Bottom =298
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =672
        Top =196
        Right =838
        Bottom =378
        Top =0
        Name ="qry_Export_ANC"
        Name =""
    End
    Begin
        Left =1098
        Top =6
        Right =1292
        Bottom =219
        Top =0
        Name ="qry_CoreWater_F_Final"
        Name =""
    End
    Begin
        Left =401
        Top =10
        Right =569
        Bottom =155
        Top =0
        Name ="qry_Nutrients"
        Name =""
    End
    Begin
        Left =366
        Top =189
        Right =547
        Bottom =366
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =877
        Top =-1
        Right =1087
        Bottom =215
        Top =0
        Name ="tbl_Stream_Condition"
        Name =""
    End
End
