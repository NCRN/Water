Operation =1
Option =0
Begin InputTables
    Name ="tbl_Core_Water_Data"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Core_Water_Data.Event_ID"
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
    Alias ="valpH"
    Expression ="IIf([pH]=\"\" Or IsNull([pH]),99999,Val([ph]))"
    Alias ="valWT1"
    Expression ="IIf([Water_Temp1]=\"\" Or IsNull([Water_Temp1]),99999,Val([Water_Temp1]))"
    Alias ="valWT2"
    Expression ="IIf([Water_Temp2]=\"\" Or IsNull([Water_Temp2]),99999,Val([Water_Temp2]))"
    Alias ="valPerDO"
    Expression ="IIf([Percent_DO]=\"\" Or IsNull([Percent_DO]),99999,Val([Percent_DO]))"
    Alias ="valDO"
    Expression ="IIf([DO]=\"\" Or IsNull([DO]),99999,Val([DO]))"
    Alias ="valSC1"
    Expression ="IIf([Spec_Conductance1]=\"\" Or IsNull([Spec_Conductance1]),99999,Val([Spec_Cond"
        "uctance1]))"
    Alias ="valSC2"
    Expression ="IIf([Spec_Conductance2]=\"\" Or IsNull([Spec_Conductance2]),99999,Val([Spec_Cond"
        "uctance2]))"
    Alias ="valSal"
    Expression ="IIf([Salinity]=\"\" Or IsNull([Salinity]),99999,Val([Salinity]))"
    Alias ="valCon1"
    Expression ="IIf([Conductance1]=\"\" Or IsNull([Conductance1]),99999,Val([Conductance1]))"
    Alias ="valCon2"
    Expression ="IIf([Conductance2]=\"\" Or IsNull([Conductance2]),99999,Val([Conductance2]))"
End
Begin Joins
    LeftTable ="tbl_Core_Water_Data"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Core_Water_Data.Event_ID=tbl_Event_Details.Event_ID"
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
        dbText "Name" ="valWT1"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valWT2"
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
        dbText "Name" ="valSC1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSC2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valCon1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valCon2"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-458
    Top =70
    Right =994
    Bottom =543
    Left =-1
    Top =-1
    Right =1428
    Bottom =117
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =296
        Bottom =210
        Top =0
        Name ="tbl_Core_Water_Data"
        Name =""
    End
    Begin
        Left =344
        Top =12
        Right =533
        Bottom =244
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
