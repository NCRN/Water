Operation =1
Option =0
Where ="(((tbl_Locations.Unit_Code)=\"ROCR\" Or (tbl_Locations.Unit_Code)=\"PRWI\") AND "
    "((tbl_Locations.Loc_Code)=\"NCRN_PRWI_MARU\" Or (tbl_Locations.Loc_Code)=\"NCRN_"
    "ROCR_DUOA\" Or (tbl_Locations.Loc_Code)=\"NCRN_ROCR_ROC3\" Or (tbl_Locations.Loc"
    "_Code)=\"NCRN_ROCR_NOST\"))"
Begin InputTables
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Locations.Loc_Name"
    Expression ="tbl_Locations.Loc_Type"
    Expression ="tbl_Locations.Loc_Notes"
    Alias ="Expr1"
    Expression ="tbl_Locations.X_Coord"
    Alias ="Expr2"
    Expression ="tbl_Locations.Y_Coord"
    Expression ="tbl_Locations.Coord_Units"
    Expression ="tbl_Locations.Coord_System"
    Expression ="tbl_Locations.UTM_Zone"
    Expression ="tbl_Locations.Datum"
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
        dbText "Name" ="tbl_Locations.Loc_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_System"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Datum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
End
Begin
    State =0
    Left =3
    Top =4
    Right =1127
    Bottom =614
    Left =-1
    Top =-1
    Right =1100
    Bottom =283
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =383
        Bottom =318
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
