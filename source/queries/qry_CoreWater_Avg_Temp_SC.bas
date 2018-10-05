Operation =1
Option =0
Begin InputTables
    Name ="tbl_Core_Water_Data"
End
Begin OutputColumns
    Expression ="tbl_Core_Water_Data.Event_ID"
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
    Alias ="AvgTemp"
    Expression ="IIf([Water_Temp1] Is Null,[Water_Temp2],IIf([Water_Temp2] Is Null,[Water_Temp1],"
        "((Val([Water_Temp1])+Val([Water_Temp2]))/2)))"
    Alias ="Avg_SC"
    Expression ="IIf([Spec_Conductance1] Is Null,[Spec_Conductance2],IIf([Spec_Conductance2] Is N"
        "ull,[Spec_Conductance1],(Val([Spec_Conductance1])+Val([Spec_Conductance2]))/2))"
End
Begin Groups
    Expression ="tbl_Core_Water_Data.Event_ID"
    GroupLevel =0
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
    GroupLevel =0
    Expression ="IIf([Water_Temp1] Is Null,[Water_Temp2],IIf([Water_Temp2] Is Null,[Water_Temp1],"
        "((Val([Water_Temp1])+Val([Water_Temp2]))/2)))"
    GroupLevel =0
    Expression ="IIf([Spec_Conductance1] Is Null,[Spec_Conductance2],IIf([Spec_Conductance2] Is N"
        "ull,[Spec_Conductance1],(Val([Spec_Conductance1])+Val([Spec_Conductance2]))/2))"
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
        dbText "Name" ="AvgTemp"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.Event_ID"
        dbInteger "ColumnWidth" ="3540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.Core_Data_ID"
        dbInteger "ColumnWidth" ="3375"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Avg_SC"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =12
    Top =7
    Right =1194
    Bottom =430
    Left =-1
    Top =-1
    Right =1158
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =296
        Bottom =210
        Top =0
        Name ="tbl_Core_Water_Data"
        Name =""
    End
End
