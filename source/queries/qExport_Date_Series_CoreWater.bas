dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] & \"_\""
    " & [Samp_Increment] AS ActivityID, Format([Loc_Code]) AS StationID, tbl_Events.S"
    "tart_Date AS [Visit Start Date], Format([Start_Time]) AS [Visit Start Time], IIf"
    "(Month(tbl_Events.[Start_Date])>3 And Month(tbl_Events.[Start_Date])<11,\"EDT\","
    "\"EST\") AS Time_Zone, tbl_Core_Water_Data.Samp_Increment, IIf([Sampleability]=\""
    "0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",\015\012IIf([Samplea"
    "bility]=\"2\" Or [pH]=\"*\",\"*Not Reported\",Round([pH],3)))) AS pH1, IIf([Samp"
    "leability]=\"0\",\"*Absent\",\015\012IIf([Sampleability]=\"1\",\"*Not Reported\""
    ",\015\012IIf([Sampleability]=\"2\" Or [Percent_DO]=\"*\",\"*Not Reported\",Round"
    "([Percent_DO],3)))) AS [DO(%)], IIf([Sampleability]=\"0\",\"*Absent\",\015\012II"
    "f([Sampleability]=\"1\",\"*Not Reported\",\015\012IIf([Sampleability]=\"2\" Or ["
    "DO]=\"*\",\"*Not Reported\",Round([DO],3)))) AS [DO(mg/L)], IIf([Sampleability]="
    "\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",\015\012IIf([Sampl"
    "eability]=\"2\" Or [Water_Temp]=\"*\",\"*Not Reported\",\015\012Round([Water_Tem"
    "p],2)))) AS [Water Temperature], IIf([Sampleability]=\"0\",\"*Absent\",\015\012I"
    "If([Sampleability]=\"1\",\"*Not Reported\",\015\012IIf([Sampleability]=\"2\" Or "
    "[Spec_Conductance]=\"*\",\"*Not Reported\",Round([Spec_Conductance],3)))) AS [Sp"
    "ecific Conductance], IIf([Sampleability]=\"0\",\"*Absent\",\015\012IIf([Sampleab"
    "ility]=\"1\",\"*Not Reported\",\015\012IIf([Sampleability]=\"2\" Or [Salinity]=\""
    "*\",\"*Not Reported\",Round([Salinity],3)))) AS Salinity1, IIf([Sampleability]=\""
    "0\",\"*Absent\",\015\012IIf([Sampleability]=\"1\",\"*Not Reported\",\015\012IIf("
    "[Sampleability]=\"2\" Or [Conductivity]=\"*\",\"*Not Reported\",Round([Conductiv"
    "ity],3)))) AS Conductivity1, tbl_Core_Water_Data.TDS, tbl_Event_Details.Event_No"
    "tes AS [Visit Comment]\015\012FROM (((((tbl_Locations INNER JOIN tbl_Events ON t"
    "bl_Locations.Location_ID = tbl_Events.Location_ID) LEFT JOIN qry_Export_ANC ON t"
    "bl_Events.Event_ID = qry_Export_ANC.Event_ID) LEFT JOIN qry_Nutrients ON tbl_Eve"
    "nts.Event_ID = qry_Nutrients.Event_ID) LEFT JOIN tbl_Event_Details ON tbl_Events"
    ".Event_ID = tbl_Event_Details.Event_ID) INNER JOIN tbl_Core_Water_Data ON tbl_Ev"
    "ents.Event_ID = tbl_Core_Water_Data.Event_ID) LEFT JOIN tbl_Stream_Condition ON "
    "tbl_Events.Event_ID = tbl_Stream_Condition.Event_ID\015\012WHERE tbl_Events.Star"
    "t_Date BETWEEN [Forms]![frm_Export]![cbo_Export_Start_Date].[Value] AND [Forms]!"
    "[frm_Export]![cbo_Export_End_Date].[Value];\015\012"
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
        dbText "Name" ="DO(mg/L)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Water Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pH1"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO(%)"
        dbInteger "ColumnWidth" ="1695"
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
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salinity1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specific Conductance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conductivity1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.TDS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbInteger "ColumnWidth" ="3615"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.Samp_Increment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
    End
End
