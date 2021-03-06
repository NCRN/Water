﻿Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_E_Rnd_QA"
End
Begin OutputColumns
    Expression ="qry_CoreWater_E_Rnd_QA.Event_ID"
    Alias ="FinalpH"
    Expression ="IIf([rnd_phQA] Is Null,\"*\",[rnd_phQA])"
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
    Alias ="Final_Cond"
    Expression ="IIf([rnd_Cond] Is Null,\"*\",[rnd_Cond])"
    Alias ="Final_TDS"
    Expression ="IIf([rnd_TDS] Is Null,\"*\",[rnd_TDS])"
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
        dbText "Name" ="qry_CoreWater_E_Rnd_QA.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Final_Cond"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Final_TDS"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-2
    Top =119
    Right =1450
    Bottom =720
    Left =-1
    Top =-1
    Right =1420
    Bottom =251
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =81
        Top =-13
        Right =298
        Bottom =232
        Top =0
        Name ="qry_CoreWater_E_Rnd_QA"
        Name =""
    End
End
