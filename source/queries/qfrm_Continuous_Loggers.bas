Operation =1
Option =0
Where ="(((tlu_Continuous_Loggers.Logger_Type_Code) Like ([forms]![frm_Cont_Loggers]![cb"
    "o_Filter])))"
Begin InputTables
    Name ="tlu_Continuous_Loggers"
End
Begin OutputColumns
    Expression ="tlu_Continuous_Loggers.Logger_SN"
    Expression ="tlu_Continuous_Loggers.Logger_Type_Code"
    Expression ="tlu_Continuous_Loggers.Logger_Type"
    Expression ="tlu_Continuous_Loggers.Logger_Brand"
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
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Type_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Type"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =50
    Top =283
    Right =1162
    Bottom =734
    Left =-1
    Top =-1
    Right =1080
    Bottom =112
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =166
        Top =4
        Right =377
        Bottom =135
        Top =0
        Name ="tlu_Continuous_Loggers"
        Name =""
    End
End
