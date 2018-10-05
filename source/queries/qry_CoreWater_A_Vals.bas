Operation =1
Option =0
Begin InputTables
    Name ="tbl_Core_Water_Data"
End
Begin OutputColumns
    Expression ="tbl_Core_Water_Data.Event_ID"
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
    Alias ="valpH"
    Expression ="IIf([pH]=\"\" Or IsNull([pH]),Null,Val([ph]))"
    Alias ="valWT"
    Expression ="IIf([Water_Temp]=\"\" Or IsNull([Water_Temp]),Null,Val([Water_Temp]))"
    Alias ="valPerDO"
    Expression ="IIf([Percent_DO]=\"\" Or IsNull([Percent_DO]),Null,Val([Percent_DO]))"
    Alias ="valDO"
    Expression ="IIf([DO]=\"\" Or IsNull([DO]),Null,Val([DO]))"
    Alias ="valSC"
    Expression ="IIf([Spec_Conductance]=\"\" Or IsNull([Spec_Conductance]),Null,Val([Spec_Conduct"
        "ance]))"
    Alias ="valSal"
    Expression ="IIf([Salinity]=\"\" Or IsNull([Salinity]),Null,Val([Salinity]))"
    Alias ="valCon"
    Expression ="IIf([Conductivity]=\"\" Or IsNull([Conductivity]),Null,Val([Conductivity]))"
    Alias ="valTDS"
    Expression ="IIf([TDS]=\"\" Or IsNull([TDS]),Null,Val([TDS]))"
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
        dbText "Name" ="tbl_Core_Water_Data.Event_ID"
        dbInteger "ColumnWidth" ="3540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.Core_Data_ID"
        dbInteger "ColumnWidth" ="3825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valpH"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valPerDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valDO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valWT"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valCon"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valTDS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valAirPressure"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =63
    Top =12
    Right =1530
    Bottom =769
    Left =-1
    Top =-1
    Right =1435
    Bottom =430
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =318
        Bottom =345
        Top =0
        Name ="tbl_Core_Water_Data"
        Name =""
    End
End
