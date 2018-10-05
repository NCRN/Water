dbMemo "SQL" ="SELECT tbl_Logger_Info.Event_ID, tlu_Continuous_Loggers.Logger_SN, tlu_Continuou"
    "s_Loggers.Logger_Type_Code, tbl_Logger_Info.Replace_Bat, tbl_Logger_Info.Downloa"
    "d_Save, tbl_Logger_Info.Clear_History, tbl_Logger_Info.Depth_at_Sensor, tbl_Logg"
    "er_Info.Depth_to_Sensor, tbl_Logger_Info.Maintenance, tbl_Logger_Info.Deploy_Tim"
    "e, tbl_Logger_Info.Log_Time, tbl_Logger_Info.Battery_Status, tbl_Logger_Info.Mem"
    "ory_Status\015\012FROM tlu_Continuous_Loggers INNER JOIN ((tbl_Locations INNER J"
    "OIN tbl_Events ON tbl_Locations.Location_ID = tbl_Events.Location_ID) INNER JOIN"
    " tbl_Logger_Info ON tbl_Events.Event_ID = tbl_Logger_Info.Event_ID) ON tlu_Conti"
    "nuous_Loggers.Logger_SN = tbl_Logger_Info.Logger_ID;\015\012"
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
        dbText "Name" ="tbl_Logger_Info.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Logger_Info.Replace_Bat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Logger_Info.Depth_at_Sensor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Logger_Info.Memory_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Type_Code"
        dbLong "AggregateType" ="-1"
    End
End
