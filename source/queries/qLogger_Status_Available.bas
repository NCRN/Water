Operation =1
Option =0
Where ="(((xref_Logger_Loc.Deployed_Date) Is Null) AND ((xref_Logger_Loc.Removal_Date) I"
    "s Null)) OR (((xref_Logger_Loc.Deployed_Date) Is Not Null) AND ((xref_Logger_Loc"
    ".Removal_Date) Is Not Null))"
Begin InputTables
    Name ="xref_Logger_Loc"
    Name ="tlu_Continuous_Loggers"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tlu_Continuous_Loggers.Logger_SN"
    Expression ="tlu_Continuous_Loggers.Logger_Type_Code"
    Expression ="tlu_Continuous_Loggers.Logger_Type"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Locations.Loc_Name"
    Expression ="xref_Logger_Loc.Deployed_Date"
    Expression ="xref_Logger_Loc.Removal_Date"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="xref_Logger_Loc"
    Expression ="tbl_Locations.Location_ID = xref_Logger_Loc.LocationID"
    Flag =3
    LeftTable ="tlu_Continuous_Loggers"
    RightTable ="xref_Logger_Loc"
    Expression ="tlu_Continuous_Loggers.Logger_SN = xref_Logger_Loc.Logger_ID"
    Flag =2
End
Begin OrderBy
    Expression ="tbl_Locations.Loc_Code"
    Flag =0
    Expression ="xref_Logger_Loc.Deployed_Date"
    Flag =0
    Expression ="xref_Logger_Loc.Removal_Date"
    Flag =0
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
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xref_Logger_Loc.Deployed_Date"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xref_Logger_Loc.Removal_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Continuous_Loggers.Logger_Type_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =3
    Top =52
    Right =1459
    Bottom =1006
    Left =-1
    Top =-1
    Right =1424
    Bottom =482
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =929
        Top =109
        Right =1125
        Bottom =281
        Top =0
        Name ="xref_Logger_Loc"
        Name =""
    End
    Begin
        Left =606
        Top =331
        Right =902
        Bottom =487
        Top =0
        Name ="tlu_Continuous_Loggers"
        Name =""
    End
    Begin
        Left =216
        Top =-5
        Right =449
        Bottom =517
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
