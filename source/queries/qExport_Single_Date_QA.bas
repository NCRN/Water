dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] & \"_\""
    " & \"QA\" & \"_\" & [Samp_Increment] AS ActivityID, Format([Loc_Code]) AS Statio"
    "nID, tbl_Events.Start_Date AS [Visit Start Date], Format([Start_Time]) AS [Visit"
    " Start Time], IIf(Month(tbl_Events.[Start_Date])>3 And Month(tbl_Events.[Start_D"
    "ate])<11,\"EDT\",\"EST\") AS Time_Zone, tbl_Core_Water_Data_QA.Samp_Increment, I"
    "If([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
    ",IIf([Sampleability]=\"2\" Or IsNull([pH_QA]),\"*Not Reported\",Round([pH_QA],2)"
    "))) AS pH_QA1, IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\""
    "*Not Reported\",IIf([Sampleability]=\"2\" Or IsNull([Percent_DO_QA]),\"*Not Repo"
    "rted\",Round([Percent_DO_QA],2)))) AS [DO (%)_QA], IIf([Sampleability]=\"0\",\"*"
    "Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" O"
    "r IsNull([DO_QA]),\"*Not Reported\",Round([DO_QA],2)))) AS [DO(mg/L)_QA], IIf([S"
    "ampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf("
    "[Sampleability]=\"2\" Or IsNull([Water_Temp_QA1]),\"*Not Reported\",Round([Water"
    "_Temp_QA1],2)))) AS [Water Temperature_QA], IIf([Sampleability]=\"0\",\"*Absent\""
    ",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or IsNull"
    "([Spec_Conductance_QA1]),\"*Not Reported\",Round([Spec_Conductance_QA1],2)))) AS"
    " [Specific Conductance_QA], IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleabi"
    "lity]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or IsNull([Salinity_QA])"
    ",\"*Not Reported\",Round([Salinity_QA],2)))) AS Salinity_QA1, tbl_Event_Details."
    "Event_Notes AS [Visit Comment], IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampl"
    "eability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or IsNull([Conductiv"
    "ity_QA1]),\"*Not Reported\",Round([Conductivity_QA1],2)))) AS Conductivity_QA, I"
    "If([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
    ",IIf([Sampleability]=\"2\" Or IsNull([TDS_QA]),\"*Not Reported\",Round([TDS_QA],"
    "2)))) AS TDS_QA1\015\012FROM (tbl_Locations INNER JOIN ((tbl_Events LEFT JOIN qr"
    "y_Nutrients_QA ON tbl_Events.Event_ID = qry_Nutrients_QA.Event_ID) LEFT JOIN tbl"
    "_Event_Details ON tbl_Events.Event_ID = tbl_Event_Details.Event_ID) ON tbl_Locat"
    "ions.Location_ID = tbl_Events.Location_ID) INNER JOIN tbl_Core_Water_Data_QA ON "
    "tbl_Events.Event_ID = tbl_Core_Water_Data_QA.Event_ID\015\012WHERE (((tbl_Events"
    ".Start_Date)=[Forms]![frm_Export]![cbo_Date].[value]));\015\012"
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
        dbInteger "ColumnWidth" ="1860"
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
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO (%)_QA"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO(mg/L)_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specific Conductance_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Water Temperature_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TDS_QA1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conductivity_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pH_QA1"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salinity_QA1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data_QA.Samp_Increment"
        dbLong "AggregateType" ="-1"
    End
End
