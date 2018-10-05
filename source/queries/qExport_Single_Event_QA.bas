dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] & \"_\""
    " & \"QA\" & \"_\" & [Samp_Increment] AS ActivityID, Format([Loc_Code]) AS Statio"
    "nID, tbl_Events.Start_Date AS [Visit Start Date], Format([Start_Time]) AS [Visit"
    " Start Time], IIf(Month(tbl_Events.[Start_Date])>3 And Month(tbl_Events.[Start_D"
    "ate])\015\015\012<11,\"EDT\",\"EST\") AS Time_Zone, tbl_Core_Water_Data_QA.Samp_"
    "Increment, IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*No"
    "t Reported\",IIf([Sampleability]=\"2\" \015\015\012Or IsNull([pH_QA]),\"*Not Rep"
    "orted\",Round([pH_QA],2)))) AS pH_QA1, IIf([Sampleability]=\"0\",\"*Absent\",IIf"
    "([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or \015\015\012"
    "IsNull([Percent_DO_QA]),\"*Not Reported\",Round([Percent_DO_QA],2)))) AS [DO (%)"
    "_QA_Final], IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*N"
    "ot Reported\",IIf\015\015\012([Sampleability]=\"2\" Or IsNull([DO_QA]),\"*Not Re"
    "ported\",Round([DO_QA],2)))) AS [DO(mg/L)_QA_Final], IIf([Sampleability]=\"0\",\""
    "*Absent\",IIf([Sampleability]=\"1\",\"*Not \015\015\012Reported\",IIf([Sampleabi"
    "lity]=\"2\" Or IsNull([Water_Temp_QA1]),\"*Not Reported\",Round([Water_Temp_QA1]"
    ",2)))) AS [Water Temperature_QA_Final], IIf([Sampleability]\015\015\012=\"0\",\""
    "*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" "
    "Or IsNull([Spec_Conductance_QA1]),\"*Not Reported\",Round([Spec_Conductance_QA1]"
    ",2)))) AS [Specific Conductance_QA_Final], IIf([Sampleability]=\"0\",\"*Absent\""
    ",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or IsNull"
    "([Salinity_QA]),\"*Not \015\015\012Reported\",Round([Salinity_QA],2)))) AS Salin"
    "ity_QA_Final, qry_Nutrients_QA.T_PO4_Plus_QA, qry_Nutrients_QA.NO3_Plus_QA, tbl_"
    "Event_Details.Event_Notes AS [Visit Comment], IIf([Sampleability]=\"0\",\"*Absen"
    "t\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or IsN"
    "ull([Conductivity_QA1]),\"*Not Reported\",Round\015\015\012([Conductivity_QA1],2"
    ")))) AS Conductivity_QA_Final, IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sample"
    "ability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or IsNull\015\015\012"
    "([TDS_QA]),\"*Not Reported\",Round([TDS_QA],2)))) AS TDS_QA_Final\015\012FROM (t"
    "bl_Locations INNER JOIN ((tbl_Events LEFT JOIN qry_Nutrients_QA ON tbl_Events.Ev"
    "ent_ID = qry_Nutrients_QA.Event_ID) LEFT JOIN tbl_Event_Details ON tbl_Events.Ev"
    "ent_ID = tbl_Event_Details.Event_ID) ON tbl_Locations.Location_ID = tbl_Events.L"
    "ocation_ID) LEFT JOIN tbl_Core_Water_Data_QA ON tbl_Events.Event_ID = \015\015\012"
    "tbl_Core_Water_Data_QA.Event_ID\015\012WHERE (((tbl_Events.Event_ID)=[Forms]![fr"
    "m_Export]![cbo_Select_Event].[Value]));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="StationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
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
    Begin
        dbText "Name" ="DO (%)_QA_Final"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="Water Temperature_QA_Final"
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
        dbText "Name" ="pH_QA1"
        dbInteger "ColumnWidth" ="2295"
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
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
End
