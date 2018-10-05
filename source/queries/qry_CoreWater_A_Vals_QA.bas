Operation =1
Option =0
Begin InputTables
    Name ="tbl_Core_Water_Data_QA"
End
Begin OutputColumns
    Expression ="tbl_Core_Water_Data_QA.Event_ID"
    Expression ="tbl_Core_Water_Data_QA.Core_Data_ID"
    Alias ="valpH_QA"
    Expression ="IIf([pH_QA]=\"\" Or IsNull([pH_QA]),Null,Val([ph_QA]))"
    Alias ="valWT1_QA"
    Expression ="IIf([Water_Temp_QA1]=\"\" Or IsNull([Water_Temp_QA1]),Null,Val([Water_Temp_QA1])"
        ")"
    Alias ="valWT2_QA"
    Expression ="IIf([Water_Temp_QA2]=\"\" Or IsNull([Water_Temp_QA2]),Null,Val([Water_Temp_QA2])"
        ")"
    Alias ="valPerDO_QA"
    Expression ="IIf([Percent_DO_QA]=\"\" Or IsNull([Percent_DO_QA]),Null,Val([Percent_DO_QA]))"
    Alias ="valDO_QA"
    Expression ="IIf([DO_QA]=\"\" Or IsNull([DO_QA]),Null,Val([DO_QA]))"
    Alias ="valSC1_QA"
    Expression ="IIf([Spec_Conductance_QA1]=\"\" Or IsNull([Spec_Conductance_QA1]),Null,Val([Spec"
        "_Conductance_QA1]))"
    Alias ="valSC2_QA"
    Expression ="IIf([Spec_Conductance_QA2]=\"\" Or IsNull([Spec_Conductance_QA2]),Null,Val([Spec"
        "_Conductance_QA2]))"
    Alias ="valSal_QA"
    Expression ="IIf([Salinity_QA]=\"\" Or IsNull([Salinity_QA]),Null,Val([Salinity_QA]))"
    Alias ="valCon1_QA"
    Expression ="IIf([Conductivity_QA1]=\"\" Or IsNull([Conductivity_QA1]),Null,Val([Conductivity"
        "_QA1]))"
    Alias ="valCon2_QA"
    Expression ="IIf([Conductivity_QA2]=\"\" Or IsNull([Conductivity_QA2]),Null,Val([Conductivity"
        "_QA2]))"
    Alias ="valTDS_QA"
    Expression ="IIf([TDS_QA]=\"\" Or IsNull([TDS_QA]),Null,Val([TDS_QA]))"
    Alias ="valAP_QA"
    Expression ="IIf([Air_Pressure_QA]=\"\" Or IsNull([Air_Pressure_QA]),Null,Val([Air_Pressure_Q"
        "A]))"
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
        dbText "Name" ="valpH_QA"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valWT1_QA"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valWT2_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valPerDO_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valDO_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSC1_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSC2_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valSal_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valCon1_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valCon2_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data_QA.Event_ID"
        dbInteger "ColumnWidth" ="3540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data_QA.Core_Data_ID"
        dbInteger "ColumnWidth" ="3825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valAP_QA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="valTDS_QA"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =53
    Top =20
    Right =1520
    Bottom =777
    Left =-1
    Top =-1
    Right =1435
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =350
        Top =12
        Right =678
        Bottom =327
        Top =0
        Name ="tbl_Core_Water_Data_QA"
        Name =""
    End
End
