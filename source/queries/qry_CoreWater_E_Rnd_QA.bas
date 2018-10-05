Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_D_Avg_Event_QA"
End
Begin OutputColumns
    Expression ="qry_CoreWater_D_Avg_Event_QA.Event_ID"
    Alias ="rnd_phQA"
    Expression ="Round([AvgOfvalpH_QA],3)"
    Alias ="rnd_wt"
    Expression ="Round([AvgOfavgWT_QA],3)"
    Alias ="rnd_perdo"
    Expression ="Round([AvgOfvalPerDO_QA],3)"
    Alias ="rnd_do"
    Expression ="Round([AvgOfvalDO_QA],3)"
    Alias ="rnd_sc"
    Expression ="Round([AvgOfavgSC_QA],3)"
    Alias ="rnd_Cond"
    Expression ="Round([AvgOfavgCon_QA],3)"
    Alias ="rnd_TDS"
    Expression ="Round([AvgOfvalTDS_QA],3)"
    Alias ="rnd_sal"
    Expression ="Round([AvgOfvalSal_QA],3)"
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
        dbText "Name" ="qry_CoreWater_D_Avg_Event_QA.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_phQA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_TDS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_D_Avg_Event_QA.AvgOfvalTDS_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_D_Avg_Event_QA.AvgOfavgCon_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rnd_Cond"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1104
    Bottom =667
    Left =-1
    Top =-1
    Right =1072
    Bottom =260
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =293
        Top =12
        Right =544
        Bottom =240
        Top =0
        Name ="qry_CoreWater_D_Avg_Event_QA"
        Name =""
    End
End
