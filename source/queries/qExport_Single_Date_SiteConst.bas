dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] AS Act"
    "ivityID, Format([Loc_Code]) AS StationID, tbl_Events.Start_Date AS [Visit Start "
    "Date], Format([Start_Time]) AS [Visit Start Time], IIf(Month(tbl_Events.[Start_D"
    "ate])>3 And Month(tbl_Events.[Start_Date])<11,\"EDT\",\"EST\") AS Time_Zone, For"
    "mat(Round([Air_Temp],2)) AS [Air Temperature], Format(Round([Air_Pressure],2)) A"
    "S Air_Press, IIf([Weather_Conditions] Is Not Null,[Weather_Conditions],IIf(IsNul"
    "l([Weather_Conditions]),\"*Not Reported\")) AS [Weather Conditions], tbl_Stream_"
    "Condition.Flow_Condition, tbl_Stream_Condition.Depth, tbl_Stream_Condition.Flow,"
    " tbl_Stream_Condition.Algae_Cover AS Algae, Format([Stream_Condition]) AS [Strea"
    "m Condition], IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\""
    "2\",\"*Not Reported\",IIf([Discharge]=\"\",\"*Not Reported\",IIf(IsNull([Dischar"
    "ge]),\"*Not Reported\",IIf([Sampleability]=\"0\",0,Round([Discharge],2)))))) AS "
    "[Discharge(Q)], IIf([Sampleability]=\"0\",0,IIf([Sampleability]=\"1\",\"*Not Rep"
    "orted\",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Wetted_Width]=\"\" Or ["
    "Wetted_Width] Is Null,\"*Not Reported\",[Wetted_Width])))) AS [Wetted Width], tb"
    "l_Event_Details.Event_Notes AS [Visit Comment], IIf([Sampleability]=\"0\",\"*Abs"
    "ent\",IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\",\"*N"
    "ot Reported\",IIf([ANC] Is Null,\"*Not Reported\",Round([ANC],3))))) AS ANC_rnd,"
    " tbl_Events.Lab_Notes\015\012FROM (tbl_Locations INNER JOIN (((tbl_Events LEFT J"
    "OIN qry_Export_ANC ON tbl_Events.Event_ID = qry_Export_ANC.Event_ID) LEFT JOIN q"
    "ry_Nutrients ON tbl_Events.Event_ID = qry_Nutrients.Event_ID) LEFT JOIN tbl_Even"
    "t_Details ON tbl_Events.Event_ID = tbl_Event_Details.Event_ID) ON tbl_Locations."
    "Location_ID = tbl_Events.Location_ID) LEFT JOIN tbl_Stream_Condition ON tbl_Even"
    "ts.Event_ID = tbl_Stream_Condition.Event_ID\015\012WHERE (((tbl_Events.Start_Dat"
    "e)=[Forms]![frm_Export]![cbo_Date].[value]));\015\012"
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
        dbText "Name" ="Weather Conditions"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Algae"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="Discharge(Q)"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="StationID"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Visit Comment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="Stream Condition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Air Temperature"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Wetted Width"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Depth"
        dbInteger "ColumnWidth" ="1455"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="ANC_rnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow_Condition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="Air_Press"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4005"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_Events.Lab_Notes"
        dbLong "AggregateType" ="-1"
    End
End
