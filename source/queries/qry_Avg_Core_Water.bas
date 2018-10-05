Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater2"
End
Begin OutputColumns
    Expression ="qry_CoreWater2.Event_ID"
    Alias ="pH"
    Expression ="Round([AvgOfpH],2)"
    Alias ="Percent_DO"
    Expression ="Round([AvgOfPercent_DO],2)"
    Alias ="DO"
    Expression ="Round([AvgOfDO],2)"
    Alias ="Temp"
    Expression ="Round([AvgOfAvgTemp],2)"
    Alias ="SC"
    Expression ="Round([AvgOfAvg_SC],2)"
    Alias ="Salinity"
    Expression ="Round([AvgOfSalinity1],2)"
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
        dbText "Name" ="Percent_DO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO"
        dbInteger "ColumnWidth" ="1110"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Temp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Salinity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pH"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =277
    Top =251
    Right =791
    Bottom =715
    Left =-1
    Top =-1
    Right =490
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =352
        Bottom =165
        Top =0
        Name ="qry_CoreWater2"
        Name =""
    End
End
