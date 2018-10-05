dbMemo "SQL" ="SELECT tlu_Continuous_Loggers.Logger_Type_Code\015\012FROM tlu_Continuous_Logger"
    "s\015\012UNION SELECT \"*\" as Logger_Type_Code FROM tlu_Continuous_Loggers;\015"
    "\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Type_Code"
        dbLong "AggregateType" ="-1"
    End
End
