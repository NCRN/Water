Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_B_Avg_WT_SC"
End
Begin OutputColumns
    Expression ="qry_CoreWater_B_Avg_WT_SC.Event_ID"
    Expression ="qry_CoreWater_B_Avg_WT_SC.Core_Data_ID"
    Expression ="qry_CoreWater_B_Avg_WT_SC.avgWT"
    Alias ="Cond_to_SC"
    Expression ="IIf([AvgWT]<2,[AvgCon]/(1+(0.0191*([AvgWT]-25))),[AvgSC])"
    Expression ="qry_CoreWater_B_Avg_WT_SC.avgCon"
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
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.Core_Data_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.avgWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cond_to_SC"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.avgCon"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =123
    Top =47
    Right =1396
    Bottom =504
    Left =-1
    Top =-1
    Right =1249
    Bottom =103
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =240
        Top =12
        Right =636
        Bottom =156
        Top =0
        Name ="qry_CoreWater_B_Avg_WT_SC"
        Name =""
    End
End
