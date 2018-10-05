Operation =1
Option =0
Begin InputTables
    Name ="tbl_Nutrients"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Event_Details.Event_ID"
    Alias ="Nitrogen, Ammonia"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Ammonia] Is Null,\"*Not Report"
        "ed\",Round([Ammonia],4)))))"
    Alias ="T_PO4"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([T_Phosphorus] Is Null,\"*Not R"
        "eported\",Round([T_Phosphorus],4)))))"
    Alias ="NO3"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Nitrate] Is Null,\"*Not Report"
        "ed\",Round([Nitrate],4)))))"
    Alias ="R_PO4"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([R_Phosphorus] Is Null,\"*Not R"
        "eported\",Round([R_Phosphorus],4)))))"
    Alias ="Mono"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Monochloramine] Is Null,\"*Not"
        " Reported\",Round([Monochloramine],4)))))"
    Alias ="Chl"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([Chlorine] Is Null,\"*Not Repor"
        "ted\",Round([Chlorine],4)))))"
    Alias ="T_PO4_Plus"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([TNT_Plus_T_Phosphorus_LR] Is N"
        "ull,\"*Not Reported\",Round([TNT_Plus_T_Phosphorus_LR],4)))))"
    Alias ="NO3_Plus"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([TNT_Plus_Nitrate_LR] Is Null,\""
        "*Not Reported\",Round([TNT_Plus_Nitrate_LR],4)))))"
End
Begin Joins
    LeftTable ="tbl_Nutrients"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Nutrients.Event_ID = tbl_Event_Details.Event_ID"
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
        dbText "Name" ="tbl_Event_Details.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Nitrogen, Ammonia"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NO3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="T_PO4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="R_PO4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mono"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Chl"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="T_PO4_Plus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NO3_Plus"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-3
    Top =92
    Right =1611
    Bottom =673
    Left =-1
    Top =-1
    Right =1582
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =341
        Top =33
        Right =692
        Bottom =196
        Top =0
        Name ="tbl_Nutrients"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =251
        Bottom =171
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
