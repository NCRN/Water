Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_A_Vals"
End
Begin OutputColumns
    Expression ="qry_CoreWater_A_Vals.Event_ID"
    Alias ="AvgOfvalWT"
    Expression ="Avg(qry_CoreWater_A_Vals.valWT)"
    Alias ="AvgOfvalpH"
    Expression ="Avg(qry_CoreWater_A_Vals.valpH)"
    Alias ="AvgOfvalPerDO"
    Expression ="Avg(qry_CoreWater_A_Vals.valPerDO)"
    Alias ="AvgOfvalDO"
    Expression ="Avg(qry_CoreWater_A_Vals.valDO)"
    Alias ="AvgOfvalSal"
    Expression ="Avg(qry_CoreWater_A_Vals.valSal)"
    Alias ="AvgOfvalSC"
    Expression ="Avg(qry_CoreWater_A_Vals.valSC)"
    Alias ="AvgOfvalCon"
    Expression ="Avg(qry_CoreWater_A_Vals.valCon)"
    Alias ="AvgOfvalTDS"
    Expression ="Avg(qry_CoreWater_A_Vals.valTDS)"
End
Begin Groups
    Expression ="qry_CoreWater_A_Vals.Event_ID"
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
        dbText "Name" ="qry_CoreWater_A_Vals.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalpH"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2925"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AvgOfvalPerDO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AvgOfvalDO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AvgOfvalSal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalSC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalCon"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalAirPressure"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalTDS"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1216
    Bottom =967
    Left =-1
    Top =-1
    Right =1184
    Bottom =246
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =249
        Bottom =264
        Top =0
        Name ="qry_CoreWater_A_Vals"
        Name =""
    End
End
