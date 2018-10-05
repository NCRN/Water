dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] & \"_\""
    " & [Samp_Increment] AS ActivityID, Format([Loc_Code]) AS StationID, tbl_Events.S"
    "tart_Date AS [Visit Start Date], Format([Start_Time]) AS [Visit Start Time], IIf"
    "(Month(tbl_Events.[Start_Date])>3 And Month(tbl_Events.[Start_Date])<11,\"EDT\","
    "\"EST\") AS Time_Zone, tbl_Core_Water_Data.Samp_Increment AS [Sample Increment],"
    " IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported"
    "\",IIf([Sampleability]=\"2\" Or [pH]\015\015\012=\"*\",\"*Not Reported\",Round(["
    "pH],3)))) AS pH1, IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\""
    ",\"*Not Reported\",IIf([Sampleability]=\"2\" Or [Percent_DO]=\"*\",\"*Not \015\015"
    "\012Reported\",Round([Percent_DO],3)))) AS [DO(%)], IIf([Sampleability]=\"0\",\""
    "*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" "
    "Or [DO]=\"*\",\"*Not \015\015\012Reported\",Round([DO],3)))) AS [DO(mg/L)], IIf("
    "[Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",II"
    "f([Sampleability]=\"2\" Or [Water_Temp]=\"*\",\"*Not \015\015\012Reported\",Roun"
    "d([Water_Temp],2)))) AS [Water Temperature], IIf([Sampleability]=\"0\",\"*Absent"
    "\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\" Or \015"
    "\015\012[Spec_Conductance]=\"*\",\"*Not Reported\",Round([Spec_Conductance],3)))"
    ") AS [Specific Conductance], IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleab"
    "ility]=\"1\",\"*Not \015\015\012Reported\",IIf([Sampleability]=\"2\" Or [Salinit"
    "y]=\"*\",\"*Not Reported\",Round([Salinity],3)))) AS Salinity1, IIf([Sampleabili"
    "ty]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not \015\015\012Reported\",II"
    "f([Sampleability]=\"2\" Or [Conductivity]=\"*\",\"*Not Reported\",Round([Conduct"
    "ivity],3)))) AS Conductivity1, tbl_Core_Water_Data.TDS, tbl_Event_Details.Event_"
    "Notes AS [Visit Comment]\015\012FROM ((tbl_Locations INNER JOIN (((tbl_Events LE"
    "FT JOIN qry_Export_ANC ON tbl_Events.Event_ID = qry_Export_ANC.Event_ID) LEFT JO"
    "IN qry_Nutrients ON tbl_Events.Event_ID = \015\015\012qry_Nutrients.Event_ID) LE"
    "FT JOIN tbl_Event_Details ON tbl_Events.Event_ID = tbl_Event_Details.Event_ID) O"
    "N tbl_Locations.Location_ID = tbl_Events.Location_ID) INNER JOIN tbl_Core_Water_"
    "Data ON tbl_Events.Event_ID = tbl_Core_Water_Data.Event_ID) LEFT JOIN tbl_Stream"
    "_Condition ON tbl_Events.Event_ID = tbl_Stream_Condition.Event_ID\015\012WHERE ("
    "((tbl_Events.Event_ID)=[Forms]![frm_Export]![cbo_Select_Event].[Value]));\015\012"
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
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StationID"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Water Temperature"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Specific Conductance"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conductivity1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.TDS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pH1"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbInteger "ColumnWidth" ="3075"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO(%)"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salinity1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1110"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Sample Increment"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
