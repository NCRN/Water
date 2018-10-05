Operation =1
Option =0
Begin InputTables
    Name ="tbl_Nutrients_QA"
    Name ="tbl_Nutrients"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Nutrients.Event_ID"
    Alias ="Phosphorus_Adjusted"
    Expression ="tbl_Nutrients_QA.TNT_Plus_T_Phosphorus_LR_QA"
    Alias ="Nitrate_Adjusted"
    Expression ="tbl_Nutrients_QA.TNT_Plus_Nitrate_LR_QA"
    Alias ="Ammonia_Adjusted"
    Expression ="tbl_Nutrients_QA.Ammonia_QA"
    Alias ="Chlorine_Adjusted"
    Expression ="tbl_Nutrients_QA.Chlorine_QA"
    Alias ="Monochloramine_Adjusted"
    Expression ="tbl_Nutrients_QA.Monochloramine_QA"
End
Begin Joins
    LeftTable ="tbl_Nutrients"
    RightTable ="tbl_Nutrients_QA"
    Expression ="tbl_Nutrients.Event_ID = tbl_Nutrients_QA.Event_ID"
    Flag =2
    LeftTable ="tbl_Event_Details"
    RightTable ="tbl_Nutrients"
    Expression ="tbl_Event_Details.Event_ID = tbl_Nutrients.Event_ID"
    Flag =2
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
        dbText "Name" ="tbl_Nutrients.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Nitrate_Adjusted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Chlorine_Adjusted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monochloramine_Adjusted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Phosphate_Adjusted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ammonia_Adjusted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Phosphorus_Adjusted"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =13
    Top =32
    Right =1515
    Bottom =896
    Left =-1
    Top =-1
    Right =1470
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =880
        Top =12
        Right =1181
        Bottom =197
        Top =0
        Name ="tbl_Nutrients_QA"
        Name =""
    End
    Begin
        Left =515
        Top =14
        Right =815
        Bottom =256
        Top =0
        Name ="tbl_Nutrients"
        Name =""
    End
    Begin
        Left =39
        Top =34
        Right =237
        Bottom =260
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
