Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_D_Avg_Event"
End
Begin OutputColumns
    Expression ="qry_CoreWater_D_Avg_Event.Event_ID"
    Alias ="rnd_ph"
    Expression ="Round([AvgOfvalpH],3)"
    Alias ="rnd_wt"
    Expression ="Round([AvgOfvalWT],3)"
    Alias ="rnd_perdo"
    Expression ="Round([AvgOfvalPerDO],3)"
    Alias ="rnd_do"
    Expression ="Round([AvgOfvalDO],3)"
    Alias ="rnd_sc"
    Expression ="Round([AvgOfvalSC],3)"
    Alias ="rnd_sal"
    Expression ="Round([AvgOfvalSal],3)"
    Alias ="rnd_con"
    Expression ="Round([AvgOfvalCon],3)"
    Alias ="rnd_tds"
    Expression ="Round([AvgOfvalTDS],3)"
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
        dbText "Name" ="rnd_ph"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_D_Avg_Event.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_wt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_do"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_sc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_sal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_perdo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_con"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_tds"
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
    Bottom =242
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =245
        Bottom =240
        Top =0
        Name ="qry_CoreWater_D_Avg_Event"
        Name =""
    End
End
