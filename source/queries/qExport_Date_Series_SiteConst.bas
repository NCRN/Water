dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] AS Act"
    "ivityID, Format([Loc_Code]) AS StationID, tbl_Events.Start_Date AS [Visit Start "
    "Date], Format([Start_Time]) AS [Visit Start Time], IIf(Month([tbl_Events.Start_D"
    "ate])>3 And Month(tbl_Events.[Start_Date])<11,\"EDT\",\"EST\") AS Time_Zone, IIf"
    "([Air_Temp] Is Null,\"*Not Reported\",IIf([Air_Temp] Is Not Null,[Air_Temp],Roun"
    "d([Air_Temp],2))) AS [Air Temperature], IIf([Air_Pressure] Is Null,\"*Not Report"
    "ed\",IIf([Air_Pressure] Is Not Null,[Air_Pressure],Round([Air_Pressure],2))) AS "
    "Air_Press, IIf([Weather_Conditions] Is Not Null,[Weather_Conditions],IIf(IsNull("
    "[Weather_Conditions]),\"*Not Reported\")) AS [Weather Conditions], tbl_Stream_Co"
    "ndition.Flow_Condition, IIf([Sampleability]=\"0\",\"*Absent\",IIf([Depth] Is Not"
    " Null,[Depth],IIf([Depth] Is Null,\"*Not Reported\"))) AS [Depth(ft)], IIf([Samp"
    "leability]=\"0\",\"*Absent\",IIf([Flow] Is Not Null,[Flow],IIf([Flow] Is Null,\""
    "*Not Reported\"))) AS Flow_Rate, IIf(IsNull([Algae_Cover]),\"*Not Reported\",IIf"
    "([Algae_Cover] Is Not Null,[Algae_Cover])) AS Algae, IIf([Sampleability]=\"0\",\""
    "*Absent\",IIf([Stream_Condition] Is Not Null,[Stream_Condition],IIf([Stream_Cond"
    "ition] Is Null,\"*Not Reported\"))) AS [Stream Condition], IIf([Sampleability]=\""
    "0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]="
    "\"2\",\"*Not Reported\",IIf([Discharge] Is Not Null,[Discharge],IIf([Discharge] "
    "Is Null,\"*Not Reported\"))))) AS [Discharge(Q)], IIf([Sampleability]=\"0\",\"*A"
    "bsent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\",\""
    "*Not Reported\",IIf([Wetted_Width]=\"\" Or [Wetted_Width] Is Null,\"*Not Reporte"
    "d\",[Wetted_Width])))) AS [Wetted Width], tbl_Event_Details.Event_Notes AS [Visi"
    "t Comment], IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*N"
    "ot Reported\",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([ANC] Is Null,\"*N"
    "ot Reported\",Round([ANC],3))))) AS ANC_rnd, tbl_Events.Lab_Notes\015\012FROM (t"
    "bl_Locations INNER JOIN (((tbl_Events LEFT JOIN qry_Export_ANC ON tbl_Events.Eve"
    "nt_ID = qry_Export_ANC.Event_ID) LEFT JOIN qry_Nutrients ON tbl_Events.Event_ID "
    "= qry_Nutrients.Event_ID) LEFT JOIN (tbl_Event_Details LEFT JOIN tlu_Weather_Con"
    "dition ON tbl_Event_Details.Weather_Conditions = tlu_Weather_Condition.Code) ON "
    "tbl_Events.Event_ID = tbl_Event_Details.Event_ID) ON tbl_Locations.Location_ID ="
    " tbl_Events.Location_ID) LEFT JOIN tbl_Stream_Condition ON tbl_Events.Event_ID ="
    " tbl_Stream_Condition.Event_ID\015\012WHERE (((tbl_Events.Start_Date) Between [F"
    "orms]![frm_Export]![cbo_Export_Start_Date].[Value] And [Forms]![frm_Export]![cbo"
    "_Export_End_Date].[Value]));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qExport_Date_Series_SiteConst].[ActivityID]"
Begin
    Begin
        dbText "Name" ="Weather Conditions"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Algae"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discharge(Q)"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Time_Zone"
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
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="17550"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Stream Condition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Air Temperature"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wetted Width"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
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
        dbText "Name" ="Air_Press"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Events.Lab_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Depth(ft)"
        dbInteger "ColumnWidth" ="1455"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Flow_Rate"
        dbLong "AggregateType" ="-1"
    End
End
