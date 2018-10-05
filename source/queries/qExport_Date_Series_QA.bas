Operation =1
Option =0
Where ="(((tbl_Events.Start_Date) Between [Forms]![frm_Export]![cbo_Export_Start_Date].["
    "Value] And [Forms]![frm_Export]![cbo_Export_End_Date].[Value]))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
    Name ="qry_Nutrients_QA"
    Name ="tbl_Core_Water_Data_QA"
End
Begin OutputColumns
    Alias ="ActivityID"
    Expression ="Format([Start_Date],\"yyyymmdd\") & \"_\" & [StationID] & \"_\" & \"QA\" & \"_\""
        " & [Samp_Increment]"
    Alias ="Visit Start Date"
    Expression ="tbl_Events.Start_Date"
    Alias ="StationID"
    Expression ="Format([Loc_Code])"
    Alias ="Visit Start Time"
    Expression ="Format([Start_Time])"
    Alias ="Time_Zone"
    Expression ="IIf(Month([Start_Date])>3 And Month([Start_Date])<11,\"EDT\",\"EST\")"
    Expression ="tbl_Core_Water_Data_QA.Samp_Increment"
    Alias ="pH_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [pH_QA]=\"*\",\"*Not Reported\",Round([pH_QA],3)))"
        ")"
    Alias ="DO_Perc_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Percent_DO_QA]=\"*\",\"*Not Reported\",Round([Per"
        "cent_DO_QA],3))))"
    Alias ="DO(mg/L)_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [DO_QA]=\"*\",\"*Not Reported\",Round([DO_QA],3)))"
        ")"
    Alias ="Water Temperature_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Water_Temp_QA1]=\"*\",\"*Not Reported\",Round([Wa"
        "ter_Temp_QA1],2))))"
    Alias ="Specific Conductance_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Spec_Conductance_QA1]=\"*\",\"*Not Reported\",Rou"
        "nd([Spec_Conductance_QA1],3))))"
    Alias ="Conductivity_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Conductivity_QA1]=\"*\",\"*Not Reported\",Round(["
        "Conductivity_QA1],3))))"
    Alias ="Salinity_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Salinity_QA]=\"*\",\"*Not Reported\",Round([Salin"
        "ity_QA],3))))"
    Alias ="TDS_QA_Final"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [TDS_QA]=\"*\",\"*Not Reported\",Round([TDS_QA],3)"
        ")))"
    Alias ="Visit Comment"
    Expression ="tbl_Event_Details.Event_Notes"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="qry_Nutrients_QA"
    Expression ="tbl_Events.Event_ID = qry_Nutrients_QA.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="tbl_Core_Water_Data_QA"
    Expression ="tbl_Events.Event_ID = tbl_Core_Water_Data_QA.Event_ID"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =2
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
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StationID"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pH_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Water Temperature_QA_Final"
        dbInteger "ColumnWidth" ="3600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TDS_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data_QA.Samp_Increment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO(mg/L)_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conductivity_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO_Perc_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salinity_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specific Conductance_QA_Final"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbInteger "ColumnWidth" ="5175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Nutrients_QA.NO3_Plus_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Nutrients_QA.T_PO4_Plus_QA"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-173
    Top =128
    Right =1372
    Bottom =924
    Left =-1
    Top =-1
    Right =1513
    Bottom =361
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =5
        Top =5
        Right =171
        Bottom =493
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =231
        Top =7
        Right =375
        Bottom =217
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =311
        Top =225
        Right =467
        Bottom =374
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =475
        Top =144
        Right =715
        Bottom =407
        Top =0
        Name ="qry_Nutrients_QA"
        Name =""
    End
    Begin
        Left =744
        Top =37
        Right =958
        Bottom =362
        Top =0
        Name ="tbl_Core_Water_Data_QA"
        Name =""
    End
End
