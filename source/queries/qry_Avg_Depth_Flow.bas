Operation =1
Option =0
Begin InputTables
    Name ="tbl_Flow_Data"
End
Begin OutputColumns
    Expression ="tbl_Flow_Data.Event_ID"
    Alias ="AvgOfDepth"
    Expression ="Avg(tbl_Flow_Data.Depth)"
    Alias ="AvgOfFlow"
    Expression ="Avg(tbl_Flow_Data.Flow)"
End
Begin Groups
    Expression ="tbl_Flow_Data.Event_ID"
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
        dbText "Name" ="AvgOfDepth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfFlow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Flow_Data.Event_ID"
        dbInteger "ColumnWidth" ="4350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-45
    Top =116
    Right =584
    Bottom =509
    Left =-1
    Top =-1
    Right =605
    Bottom =200
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =182
        Bottom =135
        Top =0
        Name ="tbl_Flow_Data"
        Name =""
    End
End
