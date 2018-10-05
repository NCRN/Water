Operation =1
Option =0
Where ="(((tbl_Events.Start_Date)=#4/4/2017#))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="qry_Export_ANC"
    Name ="qry_Nutrients"
    Name ="tbl_Event_Details"
    Name ="tbl_Stream_Condition"
    Name ="tbl_Core_Water_Data"
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
        ",IIf([Sampleability]=\"2\" Or [pH]=\"*\",\"*Not Reported\",Round([pH],3))))"
    Alias ="DO (%)"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Percent_DO]=\"*\",\"*Not Reported\",Round([lPerce"
        "nt_DO],3))))"
    Alias ="DO(mg/L)"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [DO]=\"*\",\"*Not Reported\",Round([DO],3))))"
    Alias ="Water Temperature"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Water_Temp]=\"*\",\"*Not Reported\",Round([Water_"
        "Temp],2))))"
    Alias ="Specific Conductance"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Spec_Conductance]=\"*\",\"*Not Reported\",Round(["
        "Spec_Conductance],3))))"
    Alias ="Salinity"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Salinity]=\"*\",\"*Not Reported\",Round([Salinity"
        "],3))))"
    Alias ="Conductivity"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\" Or [Conductivity]=\"*\",\"*Not Reported\",Round([Cond"
        "uctivity],3))))"
    Expression ="tbl_Core_Water_Data.TDS"
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
        ",Round([ANC],3)))))"
    Expression ="tbl_Events.Lab_Notes"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="qry_Export_ANC"
    Expression ="tbl_Events.Event_ID = qry_Export_ANC.Event_ID"
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
    LeftTable ="tbl_Events"
    RightTable ="tbl_Core_Water_Data"
    Expression ="tbl_Events.Event_ID = tbl_Core_Water_Data.Event_ID"
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
        dbText "Name" ="pH"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO (%)"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather Conditions"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StationID"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Air Temperature"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DO(mg/L)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Water Temperature"
        dbLong "AggregateType" ="-1"
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
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Discharge(Q)"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ANC_rnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow_Condition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Nutrients.[Nitrogen, Ammonia]"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Chlorine"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monochloramine"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Depth"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1455"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Phos_Plus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Nutrients.NO3_Plus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conductivity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_F_Final.FinalTDS"
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
    Begin
        dbText "Name" ="tbl_Core_Water_Data.TDS"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =11
    Top =1
    Right =1569
    Bottom =928
    Left =-1
    Top =-1
    Right =1526
    Bottom =398
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =5
        Top =5
        Right =142
        Bottom =396
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =189
        Top =3
        Right =333
        Bottom =347
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =1002
        Top =-6
        Right =1196
        Bottom =373
        Top =0
        Name ="qry_Export_ANC"
        Name =""
    End
    Begin
        Left =789
        Top =154
        Right =933
        Bottom =399
        Top =0
        Name ="qry_Nutrients"
        Name =""
    End
    Begin
        Left =353
        Top =212
        Right =547
        Bottom =399
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =589
        Top =150
        Right =767
        Bottom =399
        Top =0
        Name ="tbl_Stream_Condition"
        Name =""
    End
    Begin
        Left =1250
        Top =70
        Right =1510
        Bottom =383
        Top =0
        Name ="tbl_Core_Water_Data"
        Name =""
    End
End
