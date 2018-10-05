﻿Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_F_Final"
End
Begin OutputColumns
    Expression ="qry_CoreWater_F_Final.Event_ID"
    Alias ="pH"
    Expression ="IIf([FinalpH]=\"*\",\"*\",IIf([FinalpH]>40000,\"*\",[FinalpH]))"
    Alias ="WT"
    Expression ="IIf([FinalWT]=\"*\",\"*\",IIf([FinalWT]>40000,\"*\",[FinalWT]))"
    Alias ="PerDO"
    Expression ="IIf([FinalPerDO]=\"*\",\"*\",IIf([FinalPerDO]>40000,\"*\",[FinalPerDO]))"
    Alias ="DO"
    Expression ="IIf([FinalDO]=\"*\",\"*\",IIf([FinalDO]>40000,\"*\",[FinalDO]))"
    Alias ="SC"
    Expression ="IIf([FinalSC]=\"*\",\"*\",IIf([FinalSC]>40000,\"*\",[FinalSC]))"
    Alias ="Sal"
    Expression ="IIf([FinalSal]=\"*\",\"*\",IIf([FinalSal]>40000,\"*\",[FinalSal]))"
    Alias ="Conductivity"
    Expression ="IIf([FinalCon]=\"*\",\"*\",IIf([FinalCon]>40000,\"*\",[FinalCon]))"
    Alias ="TDS"
    Expression ="IIf([FinalTDS]=\"*\",\"*\",IIf([FinalTDS]>40000,\"*\",[FinalTDS]))"
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
        dbText "Name" ="pH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PerDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_CoreWater_F_Final].Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_F_Final.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conductivity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TDS"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1604
    Bottom =967
    Left =-1
    Top =-1
    Right =1572
    Bottom =233
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =252
        Bottom =244
        Top =0
        Name ="qry_CoreWater_F_Final"
        Name =""
    End
End
