Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWaterMean1"
End
Begin OutputColumns
    Expression ="qry_CoreWaterMean1.Event_ID"
    Alias ="AvgOfpH"
    Expression ="Avg(qry_CoreWaterMean1.pH)"
    Alias ="AvgOfPercent_DO"
    Expression ="Avg(qry_CoreWaterMean1.Percent_DO)"
    Alias ="AvgOfDO"
    Expression ="Avg(qry_CoreWaterMean1.DO)"
    Alias ="AvgOfAvgTemp"
    Expression ="Avg(qry_CoreWaterMean1.AvgTemp)"
    Alias ="AvgOfAvg_SC"
    Expression ="Avg(qry_CoreWaterMean1.Avg_SC)"
    Alias ="AvgOfSalinity1"
    Expression ="Avg(qry_CoreWaterMean1.Salinity1)"
End
Begin Groups
    Expression ="qry_CoreWaterMean1.Event_ID"
    GroupLevel =0
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
        dbText "Name" ="AvgOfpH"
        dbInteger "ColumnWidth" ="1440"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfPercent_DO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfAvgTemp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfAvg_SC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfSalinity1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWaterMean1.Event_ID"
        dbInteger "ColumnWidth" ="3435"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =226
    Top =255
    Right =1026
    Bottom =767
    Left =-1
    Top =-1
    Right =776
    Bottom =319
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =224
        Bottom =120
        Top =0
        Name ="qry_CoreWaterMean1"
        Name =""
    End
End
