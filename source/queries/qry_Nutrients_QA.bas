Operation =1
Option =0
Begin InputTables
    Name ="tbl_Event_Details"
    Name ="tbl_Nutrients_QA"
End
Begin OutputColumns
    Expression ="tbl_Event_Details.Event_ID"
    Alias ="T_PO4_Plus_QA"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([TNT_Plus_T_Phosphorus_LR_QA] I"
        "s Null,\"*Not Reported\",Round([TNT_Plus_T_Phosphorus_LR_QA],4)))))"
    Alias ="NO3_Plus_QA"
    Expression ="IIf([Sampleability]=\"0\",\"*Absent\",IIf([Sampleability]=\"1\",\"*Not Reported\""
        ",IIf([Sampleability]=\"2\",\"*Not Reported\",IIf([TNT_Plus_Nitrate_LR_QA] Is Nul"
        "l,\"*Not Reported\",Round([TNT_Plus_Nitrate_LR_QA],4)))))"
End
Begin Joins
    LeftTable ="tbl_Event_Details"
    RightTable ="tbl_Nutrients_QA"
    Expression ="tbl_Event_Details.Event_ID = tbl_Nutrients_QA.Event_ID"
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
        dbText "Name" ="T_PO4_Plus_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NO3_Plus_QA"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =60
    Top =19
    Right =1674
    Bottom =600
    Left =-1
    Top =-1
    Right =1582
    Bottom =151
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =251
        Bottom =171
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =740
        Top =12
        Right =957
        Bottom =153
        Top =0
        Name ="tbl_Nutrients_QA"
        Name =""
    End
End
