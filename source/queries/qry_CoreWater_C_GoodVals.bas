Operation =1
Option =0
Where ="(((qry_CoreWater_A_Vals.valpH)<>99999) AND ((qry_CoreWater_B_Avg_WT_SC.avgWT)<>9"
    "9999) AND ((qry_CoreWater_A_Vals.valPerDO)<>99999) AND ((qry_CoreWater_A_Vals.va"
    "lDO)<>99999) AND ((qry_CoreWater_A_Vals.valTDS)<>99999) AND ((qry_CoreWater_B_Av"
    "g_WT_SC.avgSC)<>99999) AND ((qry_CoreWater_A_Vals.valSal)<>99999) AND ((qry_Core"
    "Water_B_Avg_WT_SC.avgCon)<>99999))"
Begin InputTables
    Name ="qry_CoreWater_B_Avg_WT_SC"
    Name ="qry_CoreWater_A_Vals"
End
Begin OutputColumns
    Expression ="qry_CoreWater_B_Avg_WT_SC.Event_ID"
    Expression ="qry_CoreWater_A_Vals.valpH"
    Expression ="qry_CoreWater_B_Avg_WT_SC.avgWT"
    Expression ="qry_CoreWater_A_Vals.valPerDO"
    Expression ="qry_CoreWater_A_Vals.valDO"
    Expression ="qry_CoreWater_A_Vals.valTDS"
    Alias ="Expr1"
    Expression ="qry_CoreWater_A_Vals.valAirPressure"
    Expression ="qry_CoreWater_B_Avg_WT_SC.avgSC"
    Expression ="qry_CoreWater_A_Vals.valSal"
    Expression ="qry_CoreWater_B_Avg_WT_SC.avgCon"
End
Begin Joins
    LeftTable ="qry_CoreWater_B_Avg_WT_SC"
    RightTable ="qry_CoreWater_A_Vals"
    Expression ="qry_CoreWater_B_Avg_WT_SC.Event_ID = qry_CoreWater_A_Vals.Event_ID"
    Flag =1
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
        dbText "Name" ="qry_CoreWater_A_Vals.valpH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.avgWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.valPerDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.valDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.avgSC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.valSal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.Event_ID"
        dbInteger "ColumnWidth" ="3990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC.avgCon"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.valAirPressure"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.valTDS"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1452
    Bottom =952
    Left =-1
    Top =-1
    Right =1420
    Bottom =176
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =281
        Bottom =156
        Top =0
        Name ="qry_CoreWater_B_Avg_WT_SC"
        Name =""
    End
    Begin
        Left =324
        Top =15
        Right =568
        Bottom =159
        Top =0
        Name ="qry_CoreWater_A_Vals"
        Name =""
    End
End
