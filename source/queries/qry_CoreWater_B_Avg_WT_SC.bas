Operation =1
Option =0
Begin InputTables
    Name ="qry_CoreWater_A_Vals"
End
Begin OutputColumns
    Expression ="qry_CoreWater_A_Vals.Event_ID"
    Expression ="qry_CoreWater_A_Vals.Core_Data_ID"
    Alias ="avgWT"
    Expression ="IIf([valWT] Is Null And [valWT2] Is Not Null,[valWT2],IIf([valWT] Is Not Null An"
        "d [valWT2] Is Null,[valWT],IIf([valWT] Is Null And [valWT2] Is Null,Null,([valWT"
        "]+[valWT2])/2)))"
    Alias ="avgSC"
    Expression ="IIf([valSC] Is Null And [valSC2] Is Not Null,[valSC2],IIf([valSC] Is Not Null An"
        "d [valSC2] Is Null,[valSC],IIf([valSC] Is Null And [valSC2] Is Null,Null,([valSC"
        "]+[ValSC2])/2)))"
    Alias ="avgCon"
    Expression ="IIf([valCon] Is Null And [valCon2] Is Not Null,[valCon2],IIf([valCon] Is Not Nul"
        "l And [valCon2] Is Null,[valCon],IIf([valCon] Is Null And [valCon2] Is Null,Null"
        ",([valCon]+[ValCon2])/2)))"
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
        dbText "Name" ="avgWT"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CoreWater_A_Vals.Core_Data_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="avgSC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="avgCon"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-455
    Top =55
    Right =1212
    Bottom =870
    Left =-1
    Top =-1
    Right =1643
    Bottom =123
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =388
        Bottom =246
        Top =0
        Name ="qry_CoreWater_A_Vals"
        Name =""
    End
End
