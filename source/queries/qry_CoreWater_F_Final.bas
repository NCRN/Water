Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_E_Rnd"
End
Begin OutputColumns
    Expression ="qry_CoreWater_E_Rnd.Event_ID"
    Alias ="FinalpH"
    Expression ="IIf([rnd_ph] Is Null,\"*\",[rnd_ph])"
    Alias ="FinalWT"
    Expression ="IIf([rnd_wt] Is Null,\"*\",[rnd_wt])"
    Alias ="FinalPerDO"
    Expression ="IIf([rnd_perdo] Is Null,\"*\",[rnd_perdo])"
    Alias ="FinalDO"
    Expression ="IIf([rnd_do] Is Null,\"*\",[rnd_do])"
    Alias ="FinalSC"
    Expression ="IIf([rnd_sc] Is Null,\"*\",[rnd_sc])"
    Alias ="FinalSal"
    Expression ="IIf([rnd_sal] Is Null,\"*\",[rnd_sal])"
    Alias ="FinalCon"
    Expression ="IIf([rnd_con] Is Null,\"*\",[rnd_con])"
    Alias ="FinalTDS"
    Expression ="IIf([rnd_tds] Is Null,\"*\",[rnd_tds])"
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
        dbText "Name" ="FinalpH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalPerDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalSC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalSal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_E_Rnd.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalCon"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalTDS"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-11
    Top =-2
    Right =1441
    Bottom =599
    Left =-1
    Top =-1
    Right =1420
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =306
        Top =12
        Right =469
        Bottom =263
        Top =0
        Name ="qry_CoreWater_E_Rnd"
        Name =""
    End
End
