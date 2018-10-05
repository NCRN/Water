Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_A_Vals_QA"
End
Begin OutputColumns
    Expression ="qry_CoreWater_A_Vals_QA.Event_ID"
    Expression ="qry_CoreWater_A_Vals_QA.Core_Data_ID"
    Alias ="avgWT_QA"
    Expression ="IIf([valWT1_QA] Is Null And [valWT2_QA] Is Not Null,[valWT2_QA],IIf([valWT1_QA] "
        "Is Not Null And [valWT2_QA] Is Null,[valWT1_QA],IIf([valWT1_QA] Is Null And [val"
        "WT2_QA] Is Null,Null,([valWT1_QA]+[valWT2_QA])/2)))"
    Alias ="avgSC_QA"
    Expression ="IIf([valSC1_QA] Is Null And [valSC2_QA] Is Not Null,[valSC2_QA],IIf([valSC1_QA] "
        "Is Not Null And [valSC2_QA] Is Null,[valSC1_QA],IIf([valSC1_QA] Is Null And [val"
        "SC2_QA] Is Null,Null,([valSC1_QA]+[ValSC2_QA])/2)))"
    Alias ="avgCon_QA"
    Expression ="IIf([valCon1_QA] Is Null And [valCon2_QA] Is Not Null,[valCon2_QA],IIf([valCon1_"
        "QA] Is Not Null And [valCon2_QA] Is Null,[valCon1_QA],IIf([valCon1_QA] Is Null A"
        "nd [valCon2_QA] Is Null,Null,([valCon1_QA]+[ValCon2_QA])/2)))"
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
        dbText "Name" ="avgWT_QA"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="avgSC_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="avgCon_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals_QA.Core_Data_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals_QA.Event_ID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-616
    Top =66
    Right =1051
    Bottom =881
    Left =-1
    Top =-1
    Right =1643
    Bottom =337
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =400
        Top =7
        Right =712
        Bottom =289
        Top =0
        Name ="qry_CoreWater_A_Vals_QA"
        Name =""
    End
End
