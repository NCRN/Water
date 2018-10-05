Operation =1
Option =0
Begin InputTables
    Name ="tbl_Core_Water_Data"
End
Begin OutputColumns
    Expression ="tbl_Core_Water_Data.Event_ID"
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
    Alias ="AvgTemp"
    Expression ="Format(Round(Avg(([Water_Temp1]+[Water_Temp2])/2),2))"
    Alias ="Avg_SC"
    Expression ="Format(Avg(([Spec_Conductance1]+[Spec_Conductance2])/2))"
End
Begin Groups
    Expression ="tbl_Core_Water_Data.Event_ID"
    GroupLevel =0
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Avg_SC"
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
        dbInteger "ColumnWidth" ="3990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =35
    Top =80
    Right =1217
    Bottom =503
    Left =-1
    Top =-1
    Right =1158
    Bottom =230
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
