Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_A_Vals_QA"
    Name ="qry_CoreWater_B_Avg_WT_SC_QA"
End
Begin OutputColumns
    Expression ="qry_CoreWater_A_Vals_QA.Event_ID"
    Alias ="AvgOfvalpH_QA"
    Expression ="Avg(qry_CoreWater_A_Vals_QA.valpH_QA)"
    Alias ="AvgOfvalPerDO_QA"
    Expression ="Avg(qry_CoreWater_A_Vals_QA.valPerDO_QA)"
    Alias ="AvgOfvalDO_QA"
    Expression ="Avg(qry_CoreWater_A_Vals_QA.valDO_QA)"
    Alias ="AvgOfvalSal_QA"
    Expression ="Avg(qry_CoreWater_A_Vals_QA.valSal_QA)"
    Alias ="AvgOfvalTDS_QA"
    Expression ="Avg(qry_CoreWater_A_Vals_QA.valTDS_QA)"
    Alias ="AvgOfavgWT_QA"
    Expression ="Avg(qry_CoreWater_B_Avg_WT_SC_QA.avgWT_QA)"
    Alias ="AvgOfavgSC_QA"
    Expression ="Avg(qry_CoreWater_B_Avg_WT_SC_QA.avgSC_QA)"
    Alias ="AvgOfavgCon_QA"
    Expression ="Avg(qry_CoreWater_B_Avg_WT_SC_QA.avgCon_QA)"
End
Begin Joins
    LeftTable ="qry_CoreWater_A_Vals_QA"
    RightTable ="qry_CoreWater_B_Avg_WT_SC_QA"
    Expression ="qry_CoreWater_A_Vals_QA.Event_ID = qry_CoreWater_B_Avg_WT_SC_QA.Event_ID"
    Flag =1
End
Begin Groups
    Expression ="qry_CoreWater_A_Vals_QA.Event_ID"
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
        dbText "Name" ="qry_CoreWater_A_Vals_QA.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalpH_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalPerDO_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalDO_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalSal_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfavgWT_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfavgSC_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfvalTDS_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals_QA.valTDS_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_B_Avg_WT_SC_QA.avgCon_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfavgCon_QA"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =20
    Top =42
    Right =1343
    Bottom =757
    Left =-1
    Top =-1
    Right =1291
    Bottom =368
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =21
        Top =11
        Right =287
        Bottom =339
        Top =0
        Name ="qry_CoreWater_A_Vals_QA"
        Name =""
    End
    Begin
        Left =316
        Top =12
        Right =460
        Bottom =156
        Top =0
        Name ="qry_CoreWater_B_Avg_WT_SC_QA"
        Name =""
    End
End
