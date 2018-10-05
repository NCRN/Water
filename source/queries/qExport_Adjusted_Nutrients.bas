Operation =1
Option =0
Begin InputTables
    Name ="tbl_Nutrients_QA"
    Name ="tbl_Nutrients"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Nutrients.Event_ID"
    Alias ="Phos_Adjusted"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([TNT_Plus_T_Phosphorus_LR] Is N"
        "ull,\"*Not Reported\",Round(([TNT_Plus_T_Phosphorus_LR]-[TNT_Plus_T_Phosphorus_L"
        "R_QA]),4)))))"
    Alias ="Nitrate_Adjusted"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([TNT_Plus_Nitrate_LR] Is Null,\""
        "*Not Reported\",Round(([TNT_Plus_Nitrate_LR]-[TNT_Plus_Nitrate_LR_QA]),4)))))"
    Alias ="Ammonia_Adjusted"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Ammonia] Is Null,\"*Not Report"
        "ed\",Round(([Ammonia]-[Ammonia_QA]),4)))))"
    Alias ="Chlorine_Adjusted"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Chlorine] Is Null,\"*Not Repor"
        "ted\",Round(([Chlorine]-[Chlorine_QA]),4)))))"
    Alias ="Monochloramine_Adjusted"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Monochloramine] Is Null,\"*Not"
        " Reported\",Round(([Monochloramine]-[Monochloramine_QA]),4)))))"
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
        dbText "Name" ="Phos_Adjusted"
        dbInteger "ColumnWidth" ="3480"
        dbBoolean "ColumnHidden" ="0"
        dbByte "DecimalPlaces" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Nitrate_Adjusted"
        dbInteger "ColumnWidth" ="3030"
        dbBoolean "ColumnHidden" ="0"
        dbByte "DecimalPlaces" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Nutrients.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ammonia_Adjusted"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =1139
        Top =166
        Right =1440
        Bottom =351
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
