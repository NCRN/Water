dbMemo "SQL" ="SELECT Format(tbl_Events.[Start_Date],\"yyyymmdd\") & \"_\" & [StationID] AS Act"
    "ivityID, Format([Loc_Code]) AS StationID, tbl_Events.Start_Date AS [Visit Start "
    "Date], Format([Start_Time]) AS [Visit Start Time], IIf(Month(tbl_Events.[Start_D"
    "ate])>3 And Month(tbl_Events.[Start_Date])<11,\"EDT\",\"EST\") AS Time_Zone, For"
    "mat(Round\015\015\012([Air_Temp],2)) AS [Air Temperature], Format(Round([Air_Pre"
    "ssure],2)) AS Air_Press, IIf([Weather_Conditions] Is Not Null,[Weather_Condition"
    "s],IIf(IsNull\015\015\012([Weather_Conditions]),\"*Not Reported\")) AS [Weather "
    "Conditions], tbl_Stream_Condition.Flow_Condition, tbl_Stream_Condition.Depth, tb"
    "l_Stream_Condition.Flow, tbl_Stream_Condition.Algae_Cover AS Algae, Format([Stre"
    "am_Condition]) AS [Stream Condition], IIf([Sampleability]=\"1\",\"*Not Reported\""
    ",IIf([Sampleability]=\"2\",\"*Not \015\015\012Reported\",IIf([Discharge]=\"\",\""
    "*Not Reported\",IIf(IsNull([Discharge]),\"*Not Reported\",IIf([Sampleability]=\""
    "0\",0,Round([Discharge],2)))))) AS [Discharge(Q)], IIf\015\015\012([Sampleabilit"
    "y]=\"0\",0,IIf([Sampleability]=\"1\",\"*Not Reported\",IIf([Sampleability]=\"2\""
    ",\"*Not Reported\",IIf([Wetted_Width]=\"\" Or [Wetted_Width] Is Null,\"*Not Repo"
    "rted\",\015\015\012[Wetted_Width])))) AS [Wetted Width], tbl_Event_Details.Event"
    "_Notes AS [Visit Comment], IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleabil"
    "ity]=\"1\",\"*Not Reported\",IIf\015\015\012([Sampleability]=\"2\",\"*Not Report"
    "ed\",IIf([ANC] Is Null,\"*Not Reported\",Round([ANC],3))))) AS ANC_rnd, tbl_Even"
    "ts.Lab_Notes\015\012FROM (tbl_Locations INNER JOIN (((tbl_Events LEFT JOIN qry_E"
    "xport_ANC ON tbl_Events.Event_ID = qry_Export_ANC.Event_ID) LEFT JOIN qry_Nutrie"
    "nts ON tbl_Events.Event_ID = \015\015\012qry_Nutrients.Event_ID) LEFT JOIN tbl_E"
    "vent_Details ON tbl_Events.Event_ID = tbl_Event_Details.Event_ID) ON tbl_Locatio"
    "ns.Location_ID = tbl_Events.Location_ID) LEFT JOIN tbl_Stream_Condition ON tbl_E"
    "vents.Event_ID = tbl_Stream_Condition.Event_ID\015\012WHERE (((tbl_Events.Event_"
    "ID)=[Forms]![frm_Export]![cbo_Select_Event].[Value]));\015\012"
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
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Algae"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Discharge(Q)"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="Time_Zone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StationID"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Visit Start Date"
        dbInteger "ColumnWidth" ="1620"
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
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Flow"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Start Time"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Air Temperature"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Wetted Width"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="tbl_Stream_Condition.Depth"
        dbInteger "ColumnWidth" ="915"
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
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Air_Press"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_Events.Lab_Notes"
        dbLong "AggregateType" ="-1"
    End
End
